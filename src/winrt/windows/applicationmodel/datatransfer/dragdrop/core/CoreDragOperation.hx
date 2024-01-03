package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDragOperation")
extern class CoreDragOperation
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDragOperation
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDragOperation2
{
    function new();
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    function SetPointerId(pointerId: UInt32): Void;
    overload function SetDragUIContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetDragUIContentFromSoftwareBitmap(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function DragUIContentMode(): winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIContentMode;
    overload function DragUIContentMode(value: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIContentMode>): Void;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackageOperation> /* GenericTypeInstSig */;
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AllowedOperations(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
}
