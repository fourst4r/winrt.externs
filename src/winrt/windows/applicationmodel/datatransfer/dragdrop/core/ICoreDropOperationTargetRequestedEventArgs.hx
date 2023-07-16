package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::ICoreDropOperationTargetRequestedEventArgs")
extern interface ICoreDropOperationTargetRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function SetTarget(target: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDropOperationTarget>): Void;
}
