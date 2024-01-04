package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEffectBrush")
extern interface ICompositionEffectBrush extends winrt.windows.foundation.IInspectable
{
    function GetSourceParameter(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.composition.CompositionBrush;
    function SetSourceParameter(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
}
