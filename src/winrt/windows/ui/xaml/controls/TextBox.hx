package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextBox")
extern class TextBox
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ITextBox
    implements winrt.windows.ui.xaml.controls.ITextBox2
    implements winrt.windows.ui.xaml.controls.ITextBox3
    implements winrt.windows.ui.xaml.controls.ITextBox4
    implements winrt.windows.ui.xaml.controls.ITextBox5
    implements winrt.windows.ui.xaml.controls.ITextBox6
    implements winrt.windows.ui.xaml.controls.ITextBox7
    implements winrt.windows.ui.xaml.controls.ITextBox8
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function SelectedText(): winrt.HString;
    overload function SelectedText(value: ConstRef<winrt.HString>): Void;
    overload function SelectionLength(): Int32;
    overload function SelectionLength(value: Int32): Void;
    overload function SelectionStart(): Int32;
    overload function SelectionStart(value: Int32): Void;
    overload function MaxLength(): Int32;
    overload function MaxLength(value: Int32): Void;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function AcceptsReturn(): Bool;
    overload function AcceptsReturn(value: Bool): Void;
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function IsSpellCheckEnabled(): Bool;
    overload function IsSpellCheckEnabled(value: Bool): Void;
    overload function IsTextPredictionEnabled(): Bool;
    overload function IsTextPredictionEnabled(value: Bool): Void;
    overload function InputScope(): winrt.windows.ui.xaml.input.InputScope;
    overload function InputScope(value: ConstRef<winrt.windows.ui.xaml.input.InputScope>): Void;
    overload function TextChanged(handler: ConstRef<winrt.windows.ui.xaml.controls.TextChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: ConstRef<winrt.EventToken>): Void;
    function Select(start: Int32, length: Int32): Void;
    function SelectAll(): Void;
    function GetRectFromCharacterIndex(charIndex: Int32, trailingEdge: Bool): winrt.windows.foundation.Rect;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: ConstRef<winrt.HString>): Void;
    overload function SelectionHighlightColor(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColor(value: ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(): Bool;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(value: Bool): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function Paste(handler: ConstRef<winrt.windows.ui.xaml.controls.TextControlPasteEventHandler>): winrt.EventToken;
    @:noExcept overload function Paste(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextCompositionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextCompositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextCompositionEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function TextReadingOrder(): winrt.windows.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.windows.ui.xaml.TextReadingOrder>): Void;
    overload function DesiredCandidateWindowAlignment(): winrt.windows.ui.xaml.controls.CandidateWindowAlignment;
    overload function DesiredCandidateWindowAlignment(value: ConstRef<winrt.windows.ui.xaml.controls.CandidateWindowAlignment>): Void;
    overload function CandidateWindowBoundsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.CandidateWindowBoundsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CandidateWindowBoundsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextBoxTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanging(token: ConstRef<winrt.EventToken>): Void;
    function GetLinguisticAlternativesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function SelectionHighlightColorWhenNotFocused(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColorWhenNotFocused(value: ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function HorizontalTextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function CharacterCasing(): winrt.windows.ui.xaml.controls.CharacterCasing;
    overload function CharacterCasing(value: ConstRef<winrt.windows.ui.xaml.controls.CharacterCasing>): Void;
    overload function PlaceholderForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function PlaceholderForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CopyingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextControlCopyingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CopyingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function CuttingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextControlCuttingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CuttingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function BeforeTextChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextBoxBeforeTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BeforeTextChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function HandwritingView(): winrt.windows.ui.xaml.controls.HandwritingView;
    overload function HandwritingView(value: ConstRef<winrt.windows.ui.xaml.controls.HandwritingView>): Void;
    overload function IsHandwritingViewEnabled(): Bool;
    overload function IsHandwritingViewEnabled(value: Bool): Void;
    overload function CanPasteClipboardContent(): Bool;
    overload function CanUndo(): Bool;
    overload function CanRedo(): Bool;
    overload function SelectionFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function ProofingMenuFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SelectionChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextBoxSelectionChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanging(token: ConstRef<winrt.EventToken>): Void;
    function Undo(): Void;
    function Redo(): Void;
    function PasteFromClipboard(): Void;
    function CopySelectionToClipboard(): Void;
    function CutSelectionToClipboard(): Void;
    function ClearUndoRedoHistory(): Void;
    overload function CanPasteClipboardContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanUndoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanRedoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProofingMenuFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HandwritingViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHandwritingViewEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterCasingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorWhenNotFocusedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DesiredCandidateWindowAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AcceptsReturnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSpellCheckEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextPredictionEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InputScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
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
    static overload function SelectionHighlightColorWhenNotFocusedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CharacterCasingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HandwritingViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsHandwritingViewEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanPasteClipboardContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanUndoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanRedoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ProofingMenuFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
