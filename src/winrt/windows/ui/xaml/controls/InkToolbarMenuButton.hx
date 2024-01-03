package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarMenuButton")
extern class InkToolbarMenuButton
    extends winrt.windows.ui.xaml.controls.primitives.ToggleButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarMenuButton
{
    overload function MenuKind(): winrt.windows.ui.xaml.controls.InkToolbarMenuKind;
    overload function IsExtensionGlyphShown(): Bool;
    overload function IsExtensionGlyphShown(value: Bool): Void;
    overload function IsExtensionGlyphShownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsExtensionGlyphShownProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
