package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPasswordBox")
extern interface IPasswordBox extends winrt.windows.foundation.IInspectable
{
    overload function Password(): winrt.HString;
    overload function Password(value: ConstRef<winrt.HString>): Void;
    overload function PasswordChar(): winrt.HString;
    overload function PasswordChar(value: ConstRef<winrt.HString>): Void;
    overload function IsPasswordRevealButtonEnabled(): Bool;
    overload function IsPasswordRevealButtonEnabled(value: Bool): Void;
    overload function MaxLength(): Int32;
    overload function MaxLength(value: Int32): Void;
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
    overload function PasswordRevealMode(): winrt.microsoft.ui.xaml.controls.PasswordRevealMode;
    overload function PasswordRevealMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.PasswordRevealMode>): Void;
    overload function TextReadingOrder(): winrt.microsoft.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.microsoft.ui.xaml.TextReadingOrder>): Void;
    overload function InputScope(): winrt.microsoft.ui.xaml.input.InputScope;
    overload function InputScope(value: ConstRef<winrt.microsoft.ui.xaml.input.InputScope>): Void;
    overload function CanPasteClipboardContent(): Bool;
    overload function SelectionFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function PasswordChanged(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function PasswordChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: ConstRef<winrt.microsoft.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: ConstRef<winrt.EventToken>): Void;
    overload function Paste(handler: ConstRef<winrt.microsoft.ui.xaml.controls.TextControlPasteEventHandler>): winrt.EventToken;
    @:noExcept overload function Paste(token: ConstRef<winrt.EventToken>): Void;
    overload function PasswordChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.PasswordBox, winrt.microsoft.ui.xaml.controls.PasswordBoxPasswordChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PasswordChanging(token: ConstRef<winrt.EventToken>): Void;
    function SelectAll(): Void;
    function PasteFromClipboard(): Void;
}
