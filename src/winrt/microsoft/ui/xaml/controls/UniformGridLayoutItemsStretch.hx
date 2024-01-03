package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsStretch")
extern enum abstract UniformGridLayoutItemsStretch(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsStretch::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsStretch::Fill") final Fill;
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsStretch::Uniform") final Uniform;
}
