package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarToolButton")
extern class InkToolbarToolButton
    extends winrt.windows.ui.xaml.controls.RadioButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarToolButton
{
    overload function ToolKind(): winrt.windows.ui.xaml.controls.InkToolbarTool;
    overload function IsExtensionGlyphShown(): Bool;
    overload function IsExtensionGlyphShown(value: Bool): Void;
    overload function IsExtensionGlyphShownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsExtensionGlyphShownProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
