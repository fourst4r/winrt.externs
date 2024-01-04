package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::HyperlinkButton")
extern class HyperlinkButton
    extends winrt.microsoft.ui.xaml.controls.primitives.ButtonBase
    implements winrt.microsoft.ui.xaml.controls.IHyperlinkButton
{
    function new();
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
