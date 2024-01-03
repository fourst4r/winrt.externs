package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionColorFrameSourceStatics")
extern interface IPerceptionColorFrameSourceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWatcher(): winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher;
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.PerceptionColorFrameSource> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FromIdAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionColorFrameSource> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionFrameSourceAccessStatus> /* GenericTypeInstSig */;
}
