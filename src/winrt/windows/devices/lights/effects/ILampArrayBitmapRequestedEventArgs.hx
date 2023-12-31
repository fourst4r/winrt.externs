package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayBitmapRequestedEventArgs")
extern interface ILampArrayBitmapRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SinceStarted(): winrt.windows.foundation.TimeSpan;
    function UpdateBitmap(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
}
