package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEffectBrush")
extern interface ICompositionEffectBrush extends winrt.windows.foundation.IInspectable
{
    function GetSourceParameter(name: ConstRef<winrt.HString>): winrt.windows.ui.composition.CompositionBrush;
    function SetSourceParameter(name: ConstRef<winrt.HString>, source: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
