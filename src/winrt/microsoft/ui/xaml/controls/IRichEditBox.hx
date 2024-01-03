package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRichEditBox")
extern interface IRichEditBox extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function AcceptsReturn(): Bool;
    overload function AcceptsReturn(value: Bool): Void;
    overload function TextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function TextWrapping(): winrt.microsoft.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.microsoft.ui.xaml.TextWrapping>): Void;
    overload function IsSpellCheckEnabled(): Bool;
    overload function IsSpellCheckEnabled(value: Bool): Void;
    overload function IsTextPredictionEnabled(): Bool;
    overload function IsTextPredictionEnabled(value: Bool): Void;
    overload function Document(): winrt.microsoft.ui.text.RichEditTextDocument;
    overload function InputScope(): winrt.microsoft.ui.xaml.input.InputScope;
    overload function InputScope(value: ConstRef<winrt.microsoft.ui.xaml.input.InputScope>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: ConstRef<winrt.HString>): Void;
    overload function SelectionHighlightColor(): winrt.microsoft.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColor(value: ConstRef<winrt.microsoft.ui.xaml.media.SolidColorBrush>): Void;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(): Bool;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(value: Bool): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function SelectionHighlightColorWhenNotFocused(): winrt.microsoft.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColorWhenNotFocused(value: ConstRef<winrt.microsoft.ui.xaml.media.SolidColorBrush>): Void;
    overload function MaxLength(): Int32;
    overload function MaxLength(value: Int32): Void;
    overload function HorizontalTextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function CharacterCasing(): winrt.microsoft.ui.xaml.controls.CharacterCasing;
    overload function CharacterCasing(value: ConstRef<winrt.microsoft.ui.xaml.controls.CharacterCasing>): Void;
    overload function DisabledFormattingAccelerators(): winrt.microsoft.ui.xaml.controls.DisabledFormattingAccelerators;
    overload function DisabledFormattingAccelerators(value: ConstRef<winrt.microsoft.ui.xaml.controls.DisabledFormattingAccelerators>): Void;
    overload function TextDocument(): winrt.microsoft.ui.text.RichEditTextDocument;
    overload function SelectionFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function ProofingMenuFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TextChanged(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: ConstRef<winrt.microsoft.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: ConstRef<winrt.EventToken>): Void;
    overload function Paste(handler: ConstRef<winrt.microsoft.ui.xaml.controls.TextControlPasteEventHandler>): winrt.EventToken;
    @:noExcept overload function Paste(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.TextCompositionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.TextCompositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.TextCompositionEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function CopyingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.TextControlCopyingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CopyingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function CuttingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.TextControlCuttingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CuttingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.RichEditBoxSelectionChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanging(token: ConstRef<winrt.EventToken>): Void;
    function GetLinguisticAlternativesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function TextReadingOrder(): winrt.microsoft.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.microsoft.ui.xaml.TextReadingOrder>): Void;
    overload function ClipboardCopyFormat(): winrt.microsoft.ui.xaml.controls.RichEditClipboardFormat;
    overload function ClipboardCopyFormat(value: ConstRef<winrt.microsoft.ui.xaml.controls.RichEditClipboardFormat>): Void;
    overload function DesiredCandidateWindowAlignment(): winrt.microsoft.ui.xaml.controls.CandidateWindowAlignment;
    overload function DesiredCandidateWindowAlignment(value: ConstRef<winrt.microsoft.ui.xaml.controls.CandidateWindowAlignment>): Void;
    overload function CandidateWindowBoundsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.CandidateWindowBoundsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CandidateWindowBoundsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichEditBox, winrt.microsoft.ui.xaml.controls.RichEditBoxTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanging(token: ConstRef<winrt.EventToken>): Void;
}
