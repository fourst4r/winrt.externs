package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::XamlUICommand")
extern class XamlUICommand
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.input.IXamlUICommand
    implements winrt.windows.ui.xaml.input.ICommand
{
    function new();
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IconSource(): winrt.windows.ui.xaml.controls.IconSource;
    overload function IconSource(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IconSource>): Void;
    overload function KeyboardAccelerators(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.input.KeyboardAccelerator> /* GenericTypeInstSig */;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Command(): winrt.windows.ui.xaml.input.ICommand;
    overload function Command(value: cxx.ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function ExecuteRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.input.XamlUICommand, winrt.windows.ui.xaml.input.ExecuteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ExecuteRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CanExecuteRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.input.XamlUICommand, winrt.windows.ui.xaml.input.CanExecuteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanExecuteRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function NotifyCanExecuteChanged(): Void;
    overload function CanExecuteChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanExecuteChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CanExecute(parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function Execute(parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function LabelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LabelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyboardAcceleratorsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
