package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBoxStatics6")
extern interface ITextBoxStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterCasingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
