package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEffectBrush")
extern class CompositionEffectBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionEffectBrush
{
    function SetSourceParameter(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionBrush>): Void;
    function GetSourceParameter(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.composition.CompositionBrush;
}
