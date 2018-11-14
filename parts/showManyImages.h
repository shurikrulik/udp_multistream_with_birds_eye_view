#ifndef __SHOWMANYIMAGES_INCLUDED__
#define __SHOWMANYIMAGES_INCLUDED__

using namespace std;
using namespace cv;

/**
Draw window with transferred title, also require number of images output 
and value of each image in type of Mat (OpenCV matrix)
@param title  title of window
@param nArgs number of passed arguments wich is images
@param ... sequence of opencv matrices with images for drawing
*/
void showManyImages(string title, int nArgs, std::vector<Mat> allCamerasLastFrame);
#endif
