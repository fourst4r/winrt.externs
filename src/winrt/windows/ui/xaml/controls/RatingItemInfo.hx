package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RatingItemInfo")
extern class RatingItemInfo
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IRatingItemInfo
{
    @:native("winrt::Windows::UI::Xaml::Controls::RatingItemInfo")
    static overload function make(): winrt.windows.ui.xaml.controls.RatingItemInfo;
}
