package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisualSource3")
extern interface IAnimatedVisualSource3 extends winrt.windows.foundation.IInspectable
{
    function TryCreateAnimatedVisual(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, diagnostics: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, createAnimations: Bool): winrt.microsoft.ui.xaml.controls.IAnimatedVisual2;
}
