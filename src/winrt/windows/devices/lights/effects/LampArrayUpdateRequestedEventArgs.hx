package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayUpdateRequestedEventArgs")
extern class LampArrayUpdateRequestedEventArgs
    implements winrt.windows.devices.lights.effects.ILampArrayUpdateRequestedEventArgs
{
    overload function SinceStarted(): winrt.windows.foundation.TimeSpan;
    function SetColor(desiredColor: ConstRef<winrt.windows.ui.Color>): Void;
    function SetColorForIndex(lampIndex: Int32, desiredColor: ConstRef<winrt.windows.ui.Color>): Void;
    function SetSingleColorForIndices(desiredColor: ConstRef<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<Int32>): Void;
    function SetColorsForIndices(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<Int32>): Void;
}
