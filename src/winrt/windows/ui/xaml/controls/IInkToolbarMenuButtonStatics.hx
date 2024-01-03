package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarMenuButtonStatics")
extern interface IInkToolbarMenuButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsExtensionGlyphShownProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
