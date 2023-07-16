package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPasswordBox")
extern interface IPasswordBox extends winrt.windows.foundation.IInspectable
{
    overload function Password(): winrt.HString;
    overload function Password(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PasswordChar(): winrt.HString;
    overload function PasswordChar(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsPasswordRevealButtonEnabled(): Bool;
    overload function IsPasswordRevealButtonEnabled(value: Bool): Void;
    overload function MaxLength(): cxx.num.Int32;
    overload function MaxLength(value: cxx.num.Int32): Void;
    overload function PasswordChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function PasswordChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SelectAll(): Void;
}
