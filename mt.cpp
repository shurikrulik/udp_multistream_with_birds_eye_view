#include <iostream>
#include <thread>
#include <mutex>
#include <chrono>
#include <vector>
#include <stdexcept>
#include <string>
#include <future>
#include <map>

#define sleepTime 0.01s

using namespace std;
using namespace std::chrono_literals;

std::mutex mutexSync;

std::string mutation(string message, int threadNumber)
{
	message += "Thread number " + std::to_string(threadNumber) + " Mutated";
	return message;
}

std::string printer(string message, int threadNumber)
{
	int iterator = 0;
	std::string newMessage;
	
		auto timerStart = std::chrono::high_resolution_clock::now();
		if(mutexSync.try_lock())
		{
			newMessage = mutation(message, threadNumber);
			//cout<<newMessage<<endl;
			mutexSync.unlock();
			std::this_thread::sleep_for(sleepTime);
	    		auto timerEnd = std::chrono::high_resolution_clock::now();
		}
	return newMessage;
	
}

int main(int argc, char* argv[])
{
	std::vector<std::thread> threads;
	std::map<int,std::string> stringForPrint;
	while(1){
		for(int threadNumber = 0; threadNumber < stoi(argv[1]); threadNumber++)
		{
			std::string message;
			std::future<std::string> resultString = std::async(std::launch::async, printer, message, threadNumber); 
			stringForPrint[threadNumber] = resultString.get();
			cout<<stringForPrint[threadNumber]<<endl;
		}

	/*for(auto &_thread : threads)
	{
		_thread.join();
	}*/
	}
	return 0;
}
