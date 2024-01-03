package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IHyperlinkButton")
extern interface IHyperlinkButton extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
