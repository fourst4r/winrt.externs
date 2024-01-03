package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::ICoreDropOperationTargetRequestedEventArgs")
extern interface ICoreDropOperationTargetRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function SetTarget(target: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDropOperationTarget>): Void;
}
