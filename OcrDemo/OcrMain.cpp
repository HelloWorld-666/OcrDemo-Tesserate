//#include "..\tesseract-3.05.02\tesseract-3.05.02\api\baseapi.h"
//#include "..\leptonica-1.76.0\src\allheaders.h"
//
//int main()
//{
//    char *outText;
//
//    tesseract::TessBaseAPI *api = new tesseract::TessBaseAPI();
//    // Initialize tesseract-ocr with English, without specifying tessdata path
//    if (api->Init(NULL, "eng")) 
//    {
//        fprintf(stderr, "Could not initialize tesseract.\n");
//        exit(1);
//    }
//
//    // Open input image with leptonica library
//    Pix *image = pixRead("F:\\Test\\OcrDemo\\Debug\\ss.bmp");             //目前只支持识别bmp格式，不支持png...等格式
//    api->SetImage(image);
//    // Get OCR result
//    outText = api->GetUTF8Text();
//    printf("OCR output:\n%s", outText);
//
//    // Destroy used object and release memory
//    api->End();
//    delete[] outText;
//    pixDestroy(&image);
//
//    return 0;
//}


#include <stdio.h>
#include "..\leptonica-1.76.0\src\allheaders.h"
#include "..\tesseract-3.05.02\tesseract-3.05.02\api\capi.h"

void die(const char *errstr) 
{
    fputs(errstr, stderr);
    exit(1);
}

int main(int argc, char *argv[]) 
{
    TessBaseAPI *handle;
    PIX *img;
    char *text;

    if ((img = pixRead("F:\\Test\\OcrDemo\\Debug\\ss.png")) == NULL)
        die("Error reading image\n");

    handle = TessBaseAPICreate();
    if (TessBaseAPIInit3(handle, NULL, "eng") != 0)
        die("Error initializing tesseract\n");

    TessBaseAPISetImage2(handle, img);
    if (TessBaseAPIRecognize(handle, NULL) != 0)
        die("Error in Tesseract recognition\n");

    if ((text = TessBaseAPIGetUTF8Text(handle)) == NULL)
        die("Error getting text\n");

    fputs(text, stdout);

    TessDeleteText(text);
    TessBaseAPIEnd(handle);
    TessBaseAPIDelete(handle);
    pixDestroy(&img);

    getchar();
    return 0;
}
