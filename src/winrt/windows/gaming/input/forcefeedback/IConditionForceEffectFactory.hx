package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IConditionForceEffectFactory")
extern interface IConditionForceEffectFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(effectKind: cxx.ConstRef<winrt.windows.gaming.input.forcefeedback.ConditionForceEffectKind>): winrt.windows.gaming.input.forcefeedback.ConditionForceEffect;
}
