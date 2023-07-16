package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBoxStatics7")
extern interface IRichEditBoxStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function ContentLinkForegroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentLinkBackgroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentLinkProvidersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HandwritingViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHandwritingViewEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
