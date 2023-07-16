package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IFocusControl2")
extern interface IFocusControl2 extends winrt.windows.foundation.IInspectable
{
    overload function FocusChangedSupported(): Bool;
    overload function WaitForFocusSupported(): Bool;
    overload function SupportedFocusModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.FocusMode> /* GenericTypeInstSig */;
    overload function SupportedFocusDistances(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.ManualFocusDistance> /* GenericTypeInstSig */;
    overload function SupportedFocusRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AutoFocusRange> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.FocusMode;
    overload function FocusState(): winrt.windows.media.devices.MediaCaptureFocusState;
    function UnlockAsync(): winrt.windows.foundation.IAsyncAction;
    function LockAsync(): winrt.windows.foundation.IAsyncAction;
    function Configure(settings: cxx.ConstRef<winrt.windows.media.devices.FocusSettings>): Void;
}
