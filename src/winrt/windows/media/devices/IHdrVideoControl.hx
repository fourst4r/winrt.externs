package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IHdrVideoControl")
extern interface IHdrVideoControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.HdrVideoMode> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.HdrVideoMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.media.devices.HdrVideoMode>): Void;
}
