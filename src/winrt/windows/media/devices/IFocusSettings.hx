package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IFocusSettings")
extern interface IFocusSettings extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.media.devices.FocusMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.media.devices.FocusMode>): Void;
    overload function AutoFocusRange(): winrt.windows.media.devices.AutoFocusRange;
    overload function AutoFocusRange(value: cxx.ConstRef<winrt.windows.media.devices.AutoFocusRange>): Void;
    overload function Value(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Value(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Distance(): winrt.windows.foundation.IReference<winrt.windows.media.devices.ManualFocusDistance> /* GenericTypeInstSig */;
    overload function Distance(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.media.devices.ManualFocusDistance> /* temp_GenericTypeInstSig */>): Void;
    overload function WaitForFocus(): Bool;
    overload function WaitForFocus(value: Bool): Void;
    overload function DisableDriverFallback(): Bool;
    overload function DisableDriverFallback(value: Bool): Void;
}
