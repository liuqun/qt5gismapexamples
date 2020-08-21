TEMPLATE = subdirs

qtHaveModule(quick) {
    SUBDIRS += \
        itemview_transitions \
        mapviewer
}
