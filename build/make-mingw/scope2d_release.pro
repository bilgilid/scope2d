# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = scope2d
DESTDIR = ../x64/Release
EIGENDIR = C:/Eigen
QWTDIR = C:/QwtMinGW/Qwt-6.1.3
QT += core widgets gui
CONFIG += release stl c++14 exceptions
DEFINES += WIN64 QT_DLL QWT_DLL QT_WIDGETS_LIB
RESOURCES += ../src/Resources/resources.qrc
QTDLLS.path = $$DESTDIR
QTDLLS.files = $$[QT_INSTALL_BINS]/Qt5Core.dll \
	$$[QT_INSTALL_BINS]/Qt5Gui.dll \
	$$[QT_INSTALL_BINS]/Qt5OpenGL.dll \
	$$[QT_INSTALL_BINS]/Qt5PrintSupport.dll \
	$$[QT_INSTALL_BINS]/Qt5Svg.dll \
	$$[QT_INSTALL_BINS]/Qt5Widgets.dll \
	$$[QT_INSTALL_BINS]/libgcc_s_dw2-1.dll \
	$$[QT_INSTALL_BINS]/libwinpthread-1.dll \
	$$[QT_INSTALL_BINS]/libstdc++-6.dll
QWTDLLS.path = $$DESTDIR
QWTDLLS.files = $$QWTDIR/lib/qwt.dll
INSTALLS += QTDLLS QWTDLLS
INCLUDEPATH += $$EIGENDIR \
    ../src \
    ../src/GeneratedFiles/Release \
    $$QWTDIR/include
LIBS += -L"$$QWTDIR/lib" \
    -lqwt
DEPENDPATH += ..
MOC_DIR += ../src/GeneratedFiles/release
OBJECTS_DIR += ../src/release
UI_DIR += ../src/GeneratedFiles
RCC_DIR += ../src/GeneratedFiles
HEADERS += ../src/abstract_plot_marker.h \
    ../src/abstract_reader.h \
    ../src/calculator.h \
    ../src/child_instance.h \
    ../src/cross_plot_marker.h \
    ../src/col_vector.h \
    ../src/generic_data_block.h \
    ../src/horizontal_plot_marker.h \
    ../src/math_interpreter.h \
    ../src/csv_reader.h \
    ../src/uff58_reader.h \
    ../src/parent_instance.h \
    ../src/plot_curve.h \
    ../src/plot_marker_instance.h \
    ../src/point_plot_marker.h \
    ../src/qt_typedefs.h \
    ../src/stl_typedefs.h \
    ../src/trendline.h \
    ../src/uff58_data_block.h \
    ../src/vertical_plot_marker.h \
    ../src/delete_columns_window.h \
    ../src/curve_fitter_window.h \
    ../src/vector_calculator_window.h \
    ../src/trendline_info_window.h \
    ../src/synced_plot_zoomer.h \
    ../src/plot_request_window.h \
    ../src/plot_marker_info_window.h \
    ../src/plot_curve_style_manager_window.h \
    ../src/nonsynced_plot_zoomer.h \
    ../src/new_uff58_instance_window.h \
    ../src/new_marker_window.h \
    ../src/new_csv_instance_window.h \
    ../src/move_marker_window.h \
    ../src/marker_tree.h \
    ../src/main_window.h \
    ../src/main_toolbar.h \
    ../src/main_menubar.h \
    ../src/instance_tree.h \
    ../src/charter_with_legend.h \
    ../src/charter_tooltip_maker.h \
    ../src/charter_marker_maker.h \
    ../src/charter_data_picker.h \
    ../src/charter.h \
    ../src/add_marker_side_bands_window.h \
	../src/csv_writer.h
SOURCES += ../src/abstract_plot_marker.cpp \
    ../src/abstract_reader.cpp \
    ../src/add_marker_side_bands_window.cpp \
    ../src/calculator.cpp \
    ../src/charter.cpp \
    ../src/charter_data_picker.cpp \
    ../src/charter_marker_maker.cpp \
    ../src/charter_tooltip_maker.cpp \
    ../src/charter_with_legend.cpp \
    ../src/cross_plot_marker.cpp \
    ../src/curve_fitter_window.cpp \
    ../src/delete_columns_window.cpp \
    ../src/horizontal_plot_marker.cpp \
    ../src/trendline.cpp \
    ../src/trendline_info_window.cpp \
    ../src/vector_calculator_window.cpp \
    ../src/instance_tree.cpp \
    ../src/main.cpp \
    ../src/main_menubar.cpp \
    ../src/main_toolbar.cpp \
    ../src/main_window.cpp \
    ../src/marker_tree.cpp \
    ../src/math_interpreter.cpp \
    ../src/move_marker_window.cpp \
    ../src/csv_reader.cpp \
    ../src/uff58_reader.cpp \
    ../src/new_csv_instance_window.cpp \
    ../src/new_marker_window.cpp \
    ../src/new_uff58_instance_window.cpp \
    ../src/nonsynced_plot_zoom.cpp \
    ../src/parent_instance.cpp \
    ../src/plot_curve.cpp \
    ../src/plot_curve_style_manager_window.cpp \
    ../src/plot_marker_info_window.cpp \
    ../src/plot_marker_instance.cpp \
    ../src/plot_request_window.cpp \
    ../src/point_plot_marker.cpp \
    ../src/synced_plot_zoomer.cpp \
    ../src/vertical_plot_marker.cpp \
	../src/csv_writer.cpp
