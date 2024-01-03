package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayEffect")
extern interface ILampArrayEffect extends winrt.windows.foundation.IInspectable
{
    overload function ZIndex(): Int32;
    overload function ZIndex(value: Int32): Void;
}
