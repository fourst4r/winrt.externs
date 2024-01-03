package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IMonochromaticOverlayPresenterStatics")
extern interface IMonochromaticOverlayPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ReplacementColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
