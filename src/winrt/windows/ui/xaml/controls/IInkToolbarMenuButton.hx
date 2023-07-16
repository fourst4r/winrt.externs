package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarMenuButton")
extern interface IInkToolbarMenuButton extends winrt.windows.foundation.IInspectable
{
    overload function MenuKind(): winrt.windows.ui.xaml.controls.InkToolbarMenuKind;
    overload function IsExtensionGlyphShown(): Bool;
    overload function IsExtensionGlyphShown(value: Bool): Void;
}
