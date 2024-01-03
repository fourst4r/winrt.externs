package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPasswordBoxStatics5")
extern interface IPasswordBoxStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function CanPasteClipboardContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
