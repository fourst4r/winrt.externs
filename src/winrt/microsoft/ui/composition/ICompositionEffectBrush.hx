package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEffectBrush")
extern interface ICompositionEffectBrush extends winrt.windows.foundation.IInspectable
{
    function GetSourceParameter(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.CompositionBrush;
    function SetSourceParameter(name: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
}
