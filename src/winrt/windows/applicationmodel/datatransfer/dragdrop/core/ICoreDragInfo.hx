package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::ICoreDragInfo")
extern interface ICoreDragInfo extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function Modifiers(): winrt.windows.applicationmodel.datatransfer.dragdrop.DragDropModifiers;
    overload function Position(): winrt.windows.foundation.Point;
}
