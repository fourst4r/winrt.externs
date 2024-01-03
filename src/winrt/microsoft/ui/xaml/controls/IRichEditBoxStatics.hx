package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRichEditBoxStatics")
extern interface IRichEditBoxStatics extends winrt.windows.foundation.IInspectable
{
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
    overload function MaxLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CharacterCasingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisabledFormattingAcceleratorsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ProofingMenuFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DesiredCandidateWindowAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClipboardCopyFormatProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
