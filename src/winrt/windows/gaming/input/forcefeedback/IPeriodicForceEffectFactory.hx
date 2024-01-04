package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IPeriodicForceEffectFactory")
extern interface IPeriodicForceEffectFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(effectKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.forcefeedback.PeriodicForceEffectKind>): winrt.windows.gaming.input.forcefeedback.PeriodicForceEffect;
}
