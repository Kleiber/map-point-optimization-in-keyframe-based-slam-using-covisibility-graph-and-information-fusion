# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kleiber/Desktop/VisionProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kleiber/Desktop/VisionProject/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test.cpp.o: ../test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kleiber/Desktop/VisionProject/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test.cpp.o -c /home/kleiber/Desktop/VisionProject/test.cpp

CMakeFiles/test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kleiber/Desktop/VisionProject/test.cpp > CMakeFiles/test.dir/test.cpp.i

CMakeFiles/test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kleiber/Desktop/VisionProject/test.cpp -o CMakeFiles/test.dir/test.cpp.s

CMakeFiles/test.dir/test.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/test.cpp.o.requires

CMakeFiles/test.dir/test.cpp.o.provides: CMakeFiles/test.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/test.cpp.o.provides

CMakeFiles/test.dir/test.cpp.o.provides.build: CMakeFiles/test.dir/test.cpp.o

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/test.cpp.o
test: CMakeFiles/test.dir/build.make
test: ../lib/libVisionProject.so
test: /usr/local/lib/libopencv_xphoto.so.3.0.0
test: /usr/local/lib/libopencv_ximgproc.so.3.0.0
test: /usr/local/lib/libopencv_tracking.so.3.0.0
test: /usr/local/lib/libopencv_surface_matching.so.3.0.0
test: /usr/local/lib/libopencv_saliency.so.3.0.0
test: /usr/local/lib/libopencv_rgbd.so.3.0.0
test: /usr/local/lib/libopencv_reg.so.3.0.0
test: /usr/local/lib/libopencv_optflow.so.3.0.0
test: /usr/local/lib/libopencv_line_descriptor.so.3.0.0
test: /usr/local/lib/libopencv_latentsvm.so.3.0.0
test: /usr/local/lib/libopencv_datasets.so.3.0.0
test: /usr/local/lib/libopencv_text.so.3.0.0
test: /usr/local/lib/libopencv_face.so.3.0.0
test: /usr/local/lib/libopencv_cvv.so.3.0.0
test: /usr/local/lib/libopencv_ccalib.so.3.0.0
test: /usr/local/lib/libopencv_bioinspired.so.3.0.0
test: /usr/local/lib/libopencv_bgsegm.so.3.0.0
test: /usr/local/lib/libopencv_adas.so.3.0.0
test: /usr/local/lib/libopencv_xobjdetect.so.3.0.0
test: /usr/local/lib/libopencv_videostab.so.3.0.0
test: /usr/local/lib/libopencv_superres.so.3.0.0
test: /usr/local/lib/libopencv_stitching.so.3.0.0
test: /usr/local/lib/libopencv_xfeatures2d.so.3.0.0
test: /usr/local/lib/libopencv_shape.so.3.0.0
test: /usr/local/lib/libopencv_video.so.3.0.0
test: /usr/local/lib/libopencv_photo.so.3.0.0
test: /usr/local/lib/libopencv_objdetect.so.3.0.0
test: /usr/local/lib/libopencv_calib3d.so.3.0.0
test: /usr/local/lib/libopencv_features2d.so.3.0.0
test: /usr/local/lib/libopencv_ml.so.3.0.0
test: /usr/local/lib/libopencv_highgui.so.3.0.0
test: /usr/local/lib/libopencv_videoio.so.3.0.0
test: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
test: /usr/local/lib/libopencv_imgproc.so.3.0.0
test: /usr/local/lib/libopencv_flann.so.3.0.0
test: /usr/local/lib/libopencv_core.so.3.0.0
test: /usr/local/lib/libopencv_hal.a
test: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
test: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkproj4-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeAMR-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkVPIC-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkverdict-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libfontconfig.so
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersCosmo-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCosmo-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.0.so.6.0.0
test: /usr/lib/libpq.so
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingHybridOpenGL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libQtSql.so
test: /usr/lib/libvtkWrappingTools-6.0.a
test: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
test: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkjsoncpp-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtksqlite-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libodbc.so
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeOpenGL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOExport-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.0.so.6.0.0
test: /usr/lib/libgdal.so
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOXML-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOImport-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.0.so.6.0.0
test: /usr/lib/libmpi.so
test: /usr/lib/x86_64-linux-gnu/libhwloc.so
test: /usr/lib/libmpi_cxx.so
test: /usr/lib/libmpi.so
test: /usr/lib/x86_64-linux-gnu/libhwloc.so
test: /usr/lib/libmpi_cxx.so
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkNetCDF_cxx-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkNetCDF-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkViewsQt-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libvtksys-6.0.so.6.0.0
test: /usr/lib/x86_64-linux-gnu/libXt.so
test: /usr/lib/x86_64-linux-gnu/libSM.so
test: /usr/lib/x86_64-linux-gnu/libICE.so
test: /usr/lib/x86_64-linux-gnu/libQtWebKit.so
test: /usr/lib/x86_64-linux-gnu/libQtXmlPatterns.so
test: /usr/lib/x86_64-linux-gnu/libQtGui.so
test: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
test: /usr/lib/x86_64-linux-gnu/libQtCore.so
test: /usr/lib/x86_64-linux-gnu/libboost_system.so
test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test: /usr/local/lib/libpcl_common.so
test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
test: /usr/local/lib/libpcl_kdtree.so
test: /usr/local/lib/libpcl_octree.so
test: /usr/local/lib/libpcl_search.so
test: /usr/lib/x86_64-linux-gnu/libqhull.so
test: /usr/local/lib/libpcl_surface.so
test: /usr/local/lib/libpcl_sample_consensus.so
test: /usr/local/lib/libpcl_filters.so
test: /usr/lib/libOpenNI.so
test: /usr/lib/libOpenNI2.so
test: /usr/local/lib/libpcl_io.so
test: /usr/local/lib/libpcl_features.so
test: /usr/local/lib/libpcl_keypoints.so
test: /usr/local/lib/libpcl_ml.so
test: /usr/local/lib/libpcl_segmentation.so
test: /usr/local/lib/libpcl_registration.so
test: /usr/local/lib/libpcl_recognition.so
test: /usr/local/lib/libpcl_visualization.so
test: /usr/local/lib/libpcl_outofcore.so
test: /usr/local/lib/libpcl_stereo.so
test: /usr/local/lib/libpcl_tracking.so
test: /usr/local/lib/libpcl_people.so
test: /usr/lib/x86_64-linux-gnu/libboost_system.so
test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test: /usr/local/lib/libpcl_common.so
test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
test: /usr/local/lib/libpcl_kdtree.so
test: /usr/local/lib/libpcl_octree.so
test: /usr/local/lib/libpcl_search.so
test: /usr/lib/x86_64-linux-gnu/libqhull.so
test: /usr/local/lib/libpcl_surface.so
test: /usr/local/lib/libpcl_sample_consensus.so
test: /usr/local/lib/libpcl_filters.so
test: /usr/lib/libOpenNI.so
test: /usr/lib/libOpenNI2.so
test: /usr/local/lib/libpcl_io.so
test: /usr/local/lib/libpcl_features.so
test: /usr/local/lib/libpcl_keypoints.so
test: /usr/local/lib/libpcl_ml.so
test: /usr/local/lib/libpcl_segmentation.so
test: /usr/local/lib/libpcl_registration.so
test: /usr/local/lib/libpcl_recognition.so
test: /usr/local/lib/libpcl_visualization.so
test: /usr/local/lib/libpcl_outofcore.so
test: /usr/local/lib/libpcl_stereo.so
test: /usr/local/lib/libpcl_tracking.so
test: /usr/local/lib/libpcl_people.so
test: /usr/lib/x86_64-linux-gnu/libpthread.so
test: /usr/lib/x86_64-linux-gnu/libhdf5.so
test: /usr/lib/x86_64-linux-gnu/libm.so
test: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
test: /usr/lib/x86_64-linux-gnu/libpthread.so
test: /usr/lib/x86_64-linux-gnu/libhdf5.so
test: /usr/lib/x86_64-linux-gnu/libm.so
test: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
test: /usr/lib/x86_64-linux-gnu/libdl.so
test: /usr/lib/x86_64-linux-gnu/libexpat.so
test: /usr/lib/x86_64-linux-gnu/libfreetype.so
test: /usr/lib/libgl2ps.so
test: /usr/lib/x86_64-linux-gnu/libxml2.so
test: /usr/lib/x86_64-linux-gnu/libogg.so
test: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
test: /usr/lib/x86_64-linux-gnu/libtheoradec.so
test: /usr/local/lib/liboctomap.so
test: /usr/local/lib/liboctomath.so
test: /usr/local/lib/libpangolin.so
test: /usr/lib/x86_64-linux-gnu/libGLU.so
test: /usr/lib/x86_64-linux-gnu/libGL.so
test: /usr/lib/x86_64-linux-gnu/libGLEW.so
test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
test: /usr/lib/x86_64-linux-gnu/libX11.so
test: /usr/lib/x86_64-linux-gnu/libXext.so
test: /usr/lib/x86_64-linux-gnu/libdc1394.so
test: /usr/lib/x86_64-linux-gnu/libjpeg.so
test: /usr/lib/x86_64-linux-gnu/libpng.so
test: /usr/lib/x86_64-linux-gnu/libz.so
test: /usr/lib/x86_64-linux-gnu/libtiff.so
test: /usr/lib/x86_64-linux-gnu/libavformat.so
test: /usr/lib/x86_64-linux-gnu/libavcodec.so
test: /usr/lib/x86_64-linux-gnu/libavutil.so
test: /usr/lib/x86_64-linux-gnu/libswscale.so
test: /usr/lib/x86_64-linux-gnu/libIlmImf.so
test: /usr/lib/x86_64-linux-gnu/libglut.so
test: /usr/lib/x86_64-linux-gnu/libXmu.so
test: /usr/lib/x86_64-linux-gnu/libXi.so
test: ../Thirdparty/DBoW2/lib/libDBoW2.so
test: ../Thirdparty/g2o/lib/libg2o.so
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/test.cpp.o.requires
.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/kleiber/Desktop/VisionProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kleiber/Desktop/VisionProject /home/kleiber/Desktop/VisionProject /home/kleiber/Desktop/VisionProject/build /home/kleiber/Desktop/VisionProject/build /home/kleiber/Desktop/VisionProject/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

