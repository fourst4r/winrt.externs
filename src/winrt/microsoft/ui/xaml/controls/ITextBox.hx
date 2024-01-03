package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextBox")
extern interface ITextBox extends winrt.windows.foundation.IInspectable
{
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
    overload function TextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function TextWrapping(): winrt.microsoft.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.microsoft.ui.xaml.TextWrapping>): Void;
    overload function IsSpellCheckEnabled(): Bool;
    overload function IsSpellCheckEnabled(value: Bool): Void;
    overload function IsTextPredictionEnabled(): Bool;
    overload function IsTextPredictionEnabled(value: Bool): Void;
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
    overload function HorizontalTextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function CharacterCasing(): winrt.microsoft.ui.xaml.controls.CharacterCasing;
    overload function CharacterCasing(value: ConstRef<winrt.microsoft.ui.xaml.controls.CharacterCasing>): Void;
    overload function PlaceholderForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PlaceholderForeground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CanPasteClipboardContent(): Bool;
    overload function CanUndo(): Bool;
    overload function CanRedo(): Bool;
    overload function SelectionFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function ProofingMenuFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TextChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.TextChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: ConstRef<winrt.microsoft.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: ConstRef<winrt.EventToken>): Void;
    overload function Paste(handler: ConstRef<winrt.microsoft.ui.xaml.controls.TextControlPasteEventHandler>): winrt.EventToken;
    @:noExcept overload function Paste(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextCompositionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextCompositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextCompositionEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function CopyingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextControlCopyingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CopyingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function CuttingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextControlCuttingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CuttingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function BeforeTextChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextBoxBeforeTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BeforeTextChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextBoxSelectionChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanging(token: ConstRef<winrt.EventToken>): Void;
    function Select(start: Int32, length: Int32): Void;
    function SelectAll(): Void;
    function GetRectFromCharacterIndex(charIndex: Int32, trailingEdge: Bool): winrt.windows.foundation.Rect;
    function GetLinguisticAlternativesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Undo(): Void;
    function Redo(): Void;
    function PasteFromClipboard(): Void;
    function CopySelectionToClipboard(): Void;
    function CutSelectionToClipboard(): Void;
    function ClearUndoRedoHistory(): Void;
    overload function TextReadingOrder(): winrt.microsoft.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.microsoft.ui.xaml.TextReadingOrder>): Void;
    overload function DesiredCandidateWindowAlignment(): winrt.microsoft.ui.xaml.controls.CandidateWindowAlignment;
    overload function DesiredCandidateWindowAlignment(value: ConstRef<winrt.microsoft.ui.xaml.controls.CandidateWindowAlignment>): Void;
    overload function CandidateWindowBoundsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.CandidateWindowBoundsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CandidateWindowBoundsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBox, winrt.microsoft.ui.xaml.controls.TextBoxTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanging(token: ConstRef<winrt.EventToken>): Void;
}
