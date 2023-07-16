package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisual")
extern interface IAnimatedVisual extends winrt.windows.foundation.IInspectable
{
    overload function RootVisual(): winrt.microsoft.ui.composition.Visual;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
}
