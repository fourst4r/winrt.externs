package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBoxStatics2")
extern interface IRichEditBoxStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
