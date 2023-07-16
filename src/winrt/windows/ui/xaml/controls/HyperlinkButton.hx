package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::HyperlinkButton")
extern class HyperlinkButton
    extends winrt.windows.ui.xaml.controls.primitives.ButtonBase
    implements winrt.windows.ui.xaml.controls.IHyperlinkButton
{
    @:native("winrt::Windows::UI::Xaml::Controls::HyperlinkButton")
    static overload function make(): winrt.windows.ui.xaml.controls.HyperlinkButton;
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function NavigateUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function NavigateUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
