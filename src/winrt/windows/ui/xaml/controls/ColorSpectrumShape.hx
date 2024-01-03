package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumShape")
extern enum abstract ColorSpectrumShape(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumShape::Box") final Box;
    @:native("winrt::Windows::UI::Xaml::Controls::ColorSpectrumShape::Ring") final Ring;
}
