package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::HyperlinkButton")
extern class HyperlinkButton
    extends winrt.microsoft.ui.xaml.controls.primitives.ButtonBase
    implements winrt.microsoft.ui.xaml.controls.IHyperlinkButton
{
    function new();
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
