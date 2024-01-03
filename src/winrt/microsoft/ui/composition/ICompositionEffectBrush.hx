package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEffectBrush")
extern interface ICompositionEffectBrush extends winrt.windows.foundation.IInspectable
{
    function GetSourceParameter(name: ConstRef<winrt.HString>): winrt.microsoft.ui.composition.CompositionBrush;
    function SetSourceParameter(name: ConstRef<winrt.HString>, source: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
}
