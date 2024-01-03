package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDragInfo")
extern class CoreDragInfo
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDragInfo
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDragInfo2
{
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function Modifiers(): winrt.windows.applicationmodel.datatransfer.dragdrop.DragDropModifiers;
    overload function Position(): winrt.windows.foundation.Point;
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
