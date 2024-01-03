package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PasswordBox")
extern class PasswordBox
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IPasswordBox
    implements winrt.windows.ui.xaml.controls.IPasswordBox2
    implements winrt.windows.ui.xaml.controls.IPasswordBox3
    implements winrt.windows.ui.xaml.controls.IPasswordBox4
    implements winrt.windows.ui.xaml.controls.IPasswordBox5
{
    function new();
    overload function Password(): winrt.HString;
    overload function Password(value: ConstRef<winrt.HString>): Void;
    overload function PasswordChar(): winrt.HString;
    overload function PasswordChar(value: ConstRef<winrt.HString>): Void;
    overload function IsPasswordRevealButtonEnabled(): Bool;
    overload function IsPasswordRevealButtonEnabled(value: Bool): Void;
    overload function MaxLength(): Int32;
    overload function MaxLength(value: Int32): Void;
    overload function PasswordChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function PasswordChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: ConstRef<winrt.EventToken>): Void;
    function SelectAll(): Void;
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
    overload function Paste(handler: ConstRef<winrt.windows.ui.xaml.controls.TextControlPasteEventHandler>): winrt.EventToken;
    @:noExcept overload function Paste(token: ConstRef<winrt.EventToken>): Void;
    overload function PasswordRevealMode(): winrt.windows.ui.xaml.controls.PasswordRevealMode;
    overload function PasswordRevealMode(value: ConstRef<winrt.windows.ui.xaml.controls.PasswordRevealMode>): Void;
    overload function TextReadingOrder(): winrt.windows.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.windows.ui.xaml.TextReadingOrder>): Void;
    overload function InputScope(): winrt.windows.ui.xaml.input.InputScope;
    overload function InputScope(value: ConstRef<winrt.windows.ui.xaml.input.InputScope>): Void;
    overload function PasswordChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.PasswordBox, winrt.windows.ui.xaml.controls.PasswordBoxPasswordChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PasswordChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function CanPasteClipboardContent(): Bool;
    overload function SelectionFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function PasteFromClipboard(): Void;
    overload function CanPasteClipboardContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PasswordRevealModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InputScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PasswordProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PasswordCharProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPasswordRevealButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PasswordProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PasswordCharProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPasswordRevealButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PasswordRevealModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InputScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanPasteClipboardContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
