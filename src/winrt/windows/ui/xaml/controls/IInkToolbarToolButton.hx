package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarToolButton")
extern interface IInkToolbarToolButton extends winrt.windows.foundation.IInspectable
{
    overload function ToolKind(): winrt.windows.ui.xaml.controls.InkToolbarTool;
    overload function IsExtensionGlyphShown(): Bool;
    overload function IsExtensionGlyphShown(value: Bool): Void;
}
