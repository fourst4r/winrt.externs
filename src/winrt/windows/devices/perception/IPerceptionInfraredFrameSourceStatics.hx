package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionInfraredFrameSourceStatics")
extern interface IPerceptionInfraredFrameSourceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWatcher(): winrt.windows.devices.perception.PerceptionInfraredFrameSourceWatcher;
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.PerceptionInfraredFrameSource> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FromIdAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionInfraredFrameSource> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionFrameSourceAccessStatus> /* GenericTypeInstSig */;
}
