package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::XamlUICommand")
extern class XamlUICommand
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.input.IXamlUICommand
    implements winrt.microsoft.ui.xaml.input.ICommand
{
    function new();
    overload function Label(): winrt.HString;
    overload function Label(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function IconSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function KeyboardAccelerators(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.input.KeyboardAccelerator> /* GenericTypeInstSig */;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Command(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function Command(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function ExecuteRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.input.XamlUICommand, winrt.microsoft.ui.xaml.input.ExecuteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ExecuteRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CanExecuteRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.input.XamlUICommand, winrt.microsoft.ui.xaml.input.CanExecuteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanExecuteRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function NotifyCanExecuteChanged(): Void;
    overload function CanExecuteChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanExecuteChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function CanExecute(parameter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Bool;
    function Execute(parameter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function LabelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AccessKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LabelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeyboardAcceleratorsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AccessKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
