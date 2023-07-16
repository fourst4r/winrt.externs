package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayBitmapRequestedEventArgs")
extern interface ILampArrayBitmapRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SinceStarted(): winrt.windows.foundation.TimeSpan;
    function UpdateBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
}
