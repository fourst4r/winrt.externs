package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEffectBrush")
extern class CompositionEffectBrush
    extends winrt.windows.ui.composition.CompositionBrush
    implements winrt.windows.ui.composition.ICompositionEffectBrush
{
    function GetSourceParameter(name: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.CompositionBrush;
    function SetSourceParameter(name: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
