package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RatingItemInfo")
extern class RatingItemInfo
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IRatingItemInfo
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RatingItemInfo")
    static overload function make(): winrt.microsoft.ui.xaml.controls.RatingItemInfo;
}
