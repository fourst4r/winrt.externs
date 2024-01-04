package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IZoomControl2")
extern interface IZoomControl2 extends winrt.windows.foundation.IInspectable
{
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.ZoomTransitionMode> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.ZoomTransitionMode;
    function Configure(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.ZoomSettings>): Void;
}
