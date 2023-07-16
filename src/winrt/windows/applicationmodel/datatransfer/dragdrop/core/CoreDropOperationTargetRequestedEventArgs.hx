package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDropOperationTargetRequestedEventArgs")
extern class CoreDropOperationTargetRequestedEventArgs
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDropOperationTargetRequestedEventArgs
{
    function SetTarget(target: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDropOperationTarget>): Void;
}
