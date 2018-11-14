#include <opencv2/opencv.hpp>
#include "showManyImages.h"

using namespace std;
using namespace cv;

int main()
{
std::vector<Mat> frames (9);
frames[1] = imread("e1.jpg");
frames[2] = imread("e2.jpg");
frames[3] = imread("e3.jpg");
frames[4] = imread("e4.jpg");
frames[5] = imread("e5.jpg");
frames[6] = imread("e6.jpg");
frames[7] = imread("e7.jpg");
frames[8] = imread("e8.jpg");
frames[9] = imread("e1.jpg");

showManyImages("Image", 9, frames);

return 0;
}
