package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEffectBrush")
extern class CompositionEffectBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionEffectBrush
{
    function SetSourceParameter(name: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    function GetSourceParameter(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.CompositionBrush;
}
