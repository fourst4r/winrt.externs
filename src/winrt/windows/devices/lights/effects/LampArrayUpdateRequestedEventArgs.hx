package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayUpdateRequestedEventArgs")
extern class LampArrayUpdateRequestedEventArgs
    implements winrt.windows.devices.lights.effects.ILampArrayUpdateRequestedEventArgs
{
    overload function SinceStarted(): winrt.windows.foundation.TimeSpan;
    function SetColor(desiredColor: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetColorForIndex(lampIndex: cxx.num.Int32, desiredColor: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetSingleColorForIndices(desiredColor: cxx.ConstRef<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<cxx.num.Int32>): Void;
    function SetColorsForIndices(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<cxx.num.Int32>): Void;
}
