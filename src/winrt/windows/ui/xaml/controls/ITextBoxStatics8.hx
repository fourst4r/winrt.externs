package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBoxStatics8")
extern interface ITextBoxStatics8 extends winrt.windows.foundation.IInspectable
{
    overload function CanPasteClipboardContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanUndoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanRedoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProofingMenuFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
