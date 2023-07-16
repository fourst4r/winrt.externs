package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IZoomControl2")
extern interface IZoomControl2 extends winrt.windows.foundation.IInspectable
{
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.ZoomTransitionMode> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.ZoomTransitionMode;
    function Configure(settings: cxx.ConstRef<winrt.windows.media.devices.ZoomSettings>): Void;
}
