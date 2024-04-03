#include <iostream>
#include "optixscene_moch.h"

using namespace std;

#include "gvdb.h"
using namespace nvdb;


void OptixScene::ClearGraph() {std::cout << "Function optix ClearGraph used here !" << std::endl;}
void OptixScene::CreateEnvmap ( char * ) {std::cout << "Function optix CreateEnvmap used here !" << std::endl;}

void OptixScene::SetMaterialParams( int, MaterialParams* ) {std::cout << "Function optix SetMaterialParams used here !" << std::endl;}
void OptixScene::AddVolume( int, Vector3DF, Vector3DF, Matrix4F, int, char ) {std::cout << "Function optix AddVolume used here !" << std::endl;}
void OptixScene::AddPolygons ( Model *, int, Matrix4F ) {std::cout << "Function optix AddPolygons used here !" << std::endl;}
void OptixScene::SetTransferFunc(Vector4DF *) {std::cout << "Function optix SetTransferFunc used here !" << std::endl;}
void OptixScene::ValidateGraph() {std::cout << "Function optix ValidateGraph used here !" << std::endl;}
void OptixScene::UpdateVolume(VolumeGVDB*) {std::cout << "Function optix UpdateVolume used here !" << std::endl;}
void OptixScene::InitializeOptix(int, int) {std::cout << "Function optix InitializeOptix used here !" << std::endl;}
void OptixScene::ResizeOutput(int, int) {std::cout << "Function optix ResizeOutput used here !" << std::endl;}
void OptixScene::SetSample( int, int ) {std::cout << "Function optix SetSample used here !" << std::endl;}
void OptixScene::Render( VolumeGVDB*, int, int) {std::cout << "Function optix Render used here !" << std::endl;}
void OptixScene::ReadOutputTex(int) {std::cout << "Function optix ReadOutputTex used here !" << std::endl;}

int OptixScene::AddMaterial(char *, char *, char *) {std::cout << "Function optix AddMaterial used here !" << std::endl; return -1;}
MaterialParams * OptixScene::getMaterialParams( int ) {std::cout << "Function optix getMaterialParams used here !" << std::endl; return NULL;}
OptixScene::~OptixScene() {std::cout << "Function optix OptixScene used here !" << std::endl;}