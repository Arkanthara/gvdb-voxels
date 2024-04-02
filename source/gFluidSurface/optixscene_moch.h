#ifndef __OPTIXSCENE_MOCH_H__
#define __OPTIXSCENE_MOCH_H__

#include "gvdb.h"
using namespace nvdb;

typedef struct MaterialParams {
    int hello;
};

class OptixScene {
    public:

    void ClearGraph();
    void CreateEnvmap ( char * );
    int AddMaterial(char *, char *, char *);
    MaterialParams* getMaterialParams( int );
    void SetMaterialParams( int, MaterialParams* );
    void AddVolume( int, Vector3DF, Vector3DF, Matrix4F, int, char );
    void AddPolygons ( Model *, int, Matrix4F );
    void SetTransferFunc(Vector4DF *);
    void ValidateGraph();
    void UpdateVolume(VolumeGVDB*);
    void InitializeOptix(int, int);
    void ResizeOutput(int, int);
    void SetSample( int, int );
    void Render( VolumeGVDB*, int, int);
    void ReadOutputTex(int);
    ~OptixScene();
};

#endif