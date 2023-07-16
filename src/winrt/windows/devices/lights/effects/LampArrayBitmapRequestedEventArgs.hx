package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayBitmapRequestedEventArgs")
extern class LampArrayBitmapRequestedEventArgs
    implements winrt.windows.devices.lights.effects.ILampArrayBitmapRequestedEventArgs
{
    overload function SinceStarted(): winrt.windows.foundation.TimeSpan;
    function UpdateBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
}
