package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RichEditBox")
extern class RichEditBox
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IRichEditBox
    implements winrt.windows.ui.xaml.controls.IRichEditBox2
    implements winrt.windows.ui.xaml.controls.IRichEditBox3
    implements winrt.windows.ui.xaml.controls.IRichEditBox4
    implements winrt.windows.ui.xaml.controls.IRichEditBox5
    implements winrt.windows.ui.xaml.controls.IRichEditBox6
    implements winrt.windows.ui.xaml.controls.IRichEditBox7
    implements winrt.windows.ui.xaml.controls.IRichEditBox8
{
    @:native("winrt::Windows::UI::Xaml::Controls::RichEditBox")
    static overload function make(): winrt.windows.ui.xaml.controls.RichEditBox;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function AcceptsReturn(): Bool;
    overload function AcceptsReturn(value: Bool): Void;
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: cxx.ConstRef<winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function IsSpellCheckEnabled(): Bool;
    overload function IsSpellCheckEnabled(value: Bool): Void;
    overload function IsTextPredictionEnabled(): Bool;
    overload function IsTextPredictionEnabled(value: Bool): Void;
    overload function Document(): winrt.windows.ui.text.ITextDocument;
    overload function InputScope(): winrt.windows.ui.xaml.input.InputScope;
    overload function InputScope(value: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScope>): Void;
    overload function TextChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SelectionHighlightColor(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColor(value: cxx.ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(): Bool;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(value: Bool): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function Paste(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.TextControlPasteEventHandler>): winrt.EventToken;
    @:noExcept overload function Paste(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextCompositionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextCompositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionEnded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextCompositionEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextReadingOrder(): winrt.windows.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: cxx.ConstRef<winrt.windows.ui.xaml.TextReadingOrder>): Void;
    overload function DesiredCandidateWindowAlignment(): winrt.windows.ui.xaml.controls.CandidateWindowAlignment;
    overload function DesiredCandidateWindowAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CandidateWindowAlignment>): Void;
    overload function CandidateWindowBoundsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.CandidateWindowBoundsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CandidateWindowBoundsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.RichEditBoxTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetLinguisticAlternativesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ClipboardCopyFormat(): winrt.windows.ui.xaml.controls.RichEditClipboardFormat;
    overload function ClipboardCopyFormat(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.RichEditClipboardFormat>): Void;
    overload function SelectionHighlightColorWhenNotFocused(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColorWhenNotFocused(value: cxx.ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function MaxLength(): cxx.num.Int32;
    overload function MaxLength(value: cxx.num.Int32): Void;
    overload function HorizontalTextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function CharacterCasing(): winrt.windows.ui.xaml.controls.CharacterCasing;
    overload function CharacterCasing(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CharacterCasing>): Void;
    overload function DisabledFormattingAccelerators(): winrt.windows.ui.xaml.controls.DisabledFormattingAccelerators;
    overload function DisabledFormattingAccelerators(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.DisabledFormattingAccelerators>): Void;
    overload function CopyingToClipboard(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextControlCopyingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CopyingToClipboard(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CuttingToClipboard(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextControlCuttingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CuttingToClipboard(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContentLinkForegroundColor(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function ContentLinkForegroundColor(value: cxx.ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function ContentLinkBackgroundColor(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function ContentLinkBackgroundColor(value: cxx.ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function ContentLinkProviders(): winrt.windows.ui.xaml.documents.ContentLinkProviderCollection;
    overload function ContentLinkProviders(value: cxx.ConstRef<winrt.windows.ui.xaml.documents.ContentLinkProviderCollection>): Void;
    overload function HandwritingView(): winrt.windows.ui.xaml.controls.HandwritingView;
    overload function HandwritingView(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.HandwritingView>): Void;
    overload function IsHandwritingViewEnabled(): Bool;
    overload function IsHandwritingViewEnabled(value: Bool): Void;
    overload function ContentLinkChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.ContentLinkChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLinkChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContentLinkInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.documents.ContentLinkInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLinkInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextDocument(): winrt.windows.ui.text.RichEditTextDocument;
    overload function SelectionFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function ProofingMenuFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectionChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.RichEditBoxSelectionChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProofingMenuFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentLinkForegroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentLinkBackgroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentLinkProvidersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HandwritingViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHandwritingViewEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterCasingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisabledFormattingAcceleratorsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorWhenNotFocusedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClipboardCopyFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DesiredCandidateWindowAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AcceptsReturnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSpellCheckEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextPredictionEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InputScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AcceptsReturnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSpellCheckEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextPredictionEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InputScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DesiredCandidateWindowAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ClipboardCopyFormatProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionHighlightColorWhenNotFocusedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CharacterCasingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisabledFormattingAcceleratorsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentLinkForegroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentLinkBackgroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentLinkProvidersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HandwritingViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsHandwritingViewEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ProofingMenuFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
