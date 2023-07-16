package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDragUIContentMode")
extern enum abstract CoreDragUIContentMode(cxx.num.UInt32)
{
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDragUIContentMode::Auto") final Auto;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDragUIContentMode::Deferred") final Deferred;
}
