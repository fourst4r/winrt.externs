package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IXamlUICommand")
extern interface IXamlUICommand extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function IconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function IconSource(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function KeyboardAccelerators(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.input.KeyboardAccelerator> /* GenericTypeInstSig */;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Command(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function Command(value: ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function ExecuteRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.input.XamlUICommand, winrt.microsoft.ui.xaml.input.ExecuteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ExecuteRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CanExecuteRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.input.XamlUICommand, winrt.microsoft.ui.xaml.input.CanExecuteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanExecuteRequested(token: ConstRef<winrt.EventToken>): Void;
    function NotifyCanExecuteChanged(): Void;
}
