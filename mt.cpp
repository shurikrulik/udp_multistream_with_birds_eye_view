#include<iostream>
#include<thread>
#include<mutex>
#include<chrono>
#include<vector>
#include<stdexcept>
#include<string>
#define sleepTime 0.005s

using namespace std;
using namespace std::chrono_literals;

std::mutex mutexSync;

std::string mutation(string message, int threadNumber)
{
	message += "Thread number " + std::to_string(threadNumber) + " Mutated";
	return message;
}

void printer(string message, int threadNumber)
{
	int iterator = 0;
	while(1)
	{
		auto timerStart = std::chrono::high_resolution_clock::now();
		std::lock_guard<std::mutex> lock(mutexSync);
		string newMessage = mutation(message, threadNumber);
		cout<<newMessage<<endl;
		mutexSync.unlock();
		std::this_thread::sleep_for(sleepTime);
    		auto timerEnd = std::chrono::high_resolution_clock::now();
	}
}

int main(int argc, char* argv[])
{
	std::vector<std::thread> threads;
	for(int threadNumber = 0; threadNumber < stoi(argv[1]); threadNumber++)
	{
		std::string message;
		std::thread _thread(printer, message, threadNumber);
		threads.emplace_back(std::move(_thread));
	}
	for(auto &_thread : threads)
	{
		_thread.join();
	}
	return 0;
}
