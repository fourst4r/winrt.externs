package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarToolButtonStatics")
extern interface IInkToolbarToolButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsExtensionGlyphShownProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
