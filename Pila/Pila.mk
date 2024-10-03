##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Pila
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Workspace
ProjectPath            :=C:/Workspace/Pila
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/Pila
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=pabl7
Date                   :=10/3/2024
CodeLitePath           :=C:/codelite-amd64-17.0.0/codelite
MakeDirCommand         :=mkdir
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Workspace/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=E:\EEDD\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/src_Source Files_MainPilas.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Pila.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Source Files_MainColas.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Cola.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_NodoCola.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_NodoPila.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_Source Files_MainPilas.cpp$(ObjectSuffix): src/Source Files/MainPilas.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Workspace/Pila/src/Source Files/MainPilas.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Source Files_MainPilas.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Source Files_MainPilas.cpp$(PreprocessSuffix): src/Source Files/MainPilas.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Source Files_MainPilas.cpp$(PreprocessSuffix) "src/Source Files/MainPilas.cpp"

$(IntermediateDirectory)/src_Pila.cpp$(ObjectSuffix): src/Pila.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Workspace/Pila/src/Pila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Pila.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Pila.cpp$(PreprocessSuffix): src/Pila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Pila.cpp$(PreprocessSuffix) src/Pila.cpp

$(IntermediateDirectory)/src_Source Files_MainColas.cpp$(ObjectSuffix): src/Source Files/MainColas.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Workspace/Pila/src/Source Files/MainColas.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Source Files_MainColas.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Source Files_MainColas.cpp$(PreprocessSuffix): src/Source Files/MainColas.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Source Files_MainColas.cpp$(PreprocessSuffix) "src/Source Files/MainColas.cpp"

$(IntermediateDirectory)/src_Cola.cpp$(ObjectSuffix): src/Cola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Workspace/Pila/src/Cola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Cola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Cola.cpp$(PreprocessSuffix): src/Cola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Cola.cpp$(PreprocessSuffix) src/Cola.cpp

$(IntermediateDirectory)/src_NodoCola.cpp$(ObjectSuffix): src/NodoCola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Workspace/Pila/src/NodoCola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_NodoCola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_NodoCola.cpp$(PreprocessSuffix): src/NodoCola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_NodoCola.cpp$(PreprocessSuffix) src/NodoCola.cpp

$(IntermediateDirectory)/src_NodoPila.cpp$(ObjectSuffix): src/NodoPila.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Workspace/Pila/src/NodoPila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_NodoPila.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_NodoPila.cpp$(PreprocessSuffix): src/NodoPila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_NodoPila.cpp$(PreprocessSuffix) src/NodoPila.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


