package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionDepthFrameSourceStatics")
extern interface IPerceptionDepthFrameSourceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWatcher(): winrt.windows.devices.perception.PerceptionDepthFrameSourceWatcher;
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.PerceptionDepthFrameSource> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FromIdAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionDepthFrameSource> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionFrameSourceAccessStatus> /* GenericTypeInstSig */;
}
