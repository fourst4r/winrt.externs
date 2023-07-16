package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEffectSourceParameter")
extern interface ICompositionEffectSourceParameter extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
}
