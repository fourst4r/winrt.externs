package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::ICoreDropOperationTarget")
extern interface ICoreDropOperationTarget extends winrt.windows.foundation.IInspectable
{
    function EnterAsync(dragInfo: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>, dragUIOverride: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIOverride>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackageOperation> /* GenericTypeInstSig */;
    function OverAsync(dragInfo: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>, dragUIOverride: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragUIOverride>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackageOperation> /* GenericTypeInstSig */;
    function LeaveAsync(dragInfo: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>): winrt.windows.foundation.IAsyncAction;
    function DropAsync(dragInfo: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackageOperation> /* GenericTypeInstSig */;
}
