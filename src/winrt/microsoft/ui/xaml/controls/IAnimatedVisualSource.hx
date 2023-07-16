package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisualSource")
extern interface IAnimatedVisualSource extends winrt.windows.foundation.IInspectable
{
    function TryCreateAnimatedVisual(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, diagnostics: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.IAnimatedVisual;
}
