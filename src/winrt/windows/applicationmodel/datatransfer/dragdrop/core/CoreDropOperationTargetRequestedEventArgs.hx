package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDropOperationTargetRequestedEventArgs")
extern class CoreDropOperationTargetRequestedEventArgs
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDropOperationTargetRequestedEventArgs
{
    function SetTarget(target: ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDropOperationTarget>): Void;
}
