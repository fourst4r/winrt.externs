package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextBoxStatics")
extern interface ITextBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AcceptsReturnProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSpellCheckEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextPredictionEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function InputScopeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorWhenNotFocusedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CharacterCasingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanPasteClipboardContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanUndoProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanRedoProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ProofingMenuFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DesiredCandidateWindowAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
