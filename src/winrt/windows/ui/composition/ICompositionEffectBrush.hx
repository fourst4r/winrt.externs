package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEffectBrush")
extern interface ICompositionEffectBrush extends winrt.windows.foundation.IInspectable
{
    function GetSourceParameter(name: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.CompositionBrush;
    function SetSourceParameter(name: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
