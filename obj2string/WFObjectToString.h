#ifdef _MSC_VER
#pragma once
#endif

#ifndef WFOBJECTTOSTRING_H_E4391BD7_542A_47E4_8CC6_351328F4805B
#define WFOBJECTTOSTRING_H_E4391BD7_542A_47E4_8CC6_351328F4805B

#ifdef __cplusplus
extern "C" {
#endif

#if defined(_WIN32)
    //  Microsoft 
    #define EXPORT __declspec(dllexport)
    #define IMPORT __declspec(dllimport)
#elif __GNUC__ >= 4
    //  GCC
    #define EXPORT __attribute__((visibility("default")))
    #define IMPORT
#else
    #define EXPORT
    #define IMPORT
    #pragma warning Unknown dynamic link import/export semantics.
#endif

EXPORT extern char * WFObjectToString(const char * aFilename);

EXPORT extern char * WFObjectToStrings(const char * aFilename);

EXPORT extern char * WFObjectRandomVariations(const char * aFilename1, const char* aFilename2);

EXPORT extern int buildGrid(const char * aFilename, int aResX, int aResY, int aResZ);

EXPORT extern int testGraphConstruction(int aGraphSize);

EXPORT extern int testCollisionGraphConstruction(const char * aFilename);

EXPORT extern int testRandomVariations(const char * aFilename1, const char* aFilename2);

EXPORT extern int fixVariation(const char * aFileName1, const char* aFileName2, const char* aFileName3, const char* aOutFileName);

EXPORT extern int testRandomNumberGenerator(void);


#ifdef __cplusplus
}
#endif

#endif //WFOBJECTTOSTRING_H_E4391BD7_542A_47E4_8CC6_351328F4805B
