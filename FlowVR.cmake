
set(FLOWVR_PACKAGE_VERSION 2.1.1)
set(FLOWVR_REPO_URL https://github.com/eile/FlowVR.git)
set(FLOWVR_REPO_TAG bbp)
set(FLOWVR_DEPENDS PythonInterp PythonLibs OpenGL GLUT Qt4)
set(FLOWVR_DEB_DEPENDS libxslt1-dev libgraphviz-dev)
set(FLOWVR_PORT_DEPENDS )
set(FLOWVR_QT4_COMPONENTS "QtXml QtOpenGL")
set(FLOWVR_FORCE_BUILD ${CI_BUILD})
