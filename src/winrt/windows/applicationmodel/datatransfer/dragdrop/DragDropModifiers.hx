package winrt.windows.applicationmodel.datatransfer.dragdrop;

@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers")
extern enum abstract DragDropModifiers(cxx.num.UInt32)
{
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers::None") final None;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers::Shift") final Shift;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers::Control") final Control;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers::Alt") final Alt;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers::LeftButton") final LeftButton;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers::MiddleButton") final MiddleButton;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::DragDropModifiers::RightButton") final RightButton;
}
