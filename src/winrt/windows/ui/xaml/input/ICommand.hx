package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ICommand")
extern interface ICommand extends winrt.windows.foundation.IInspectable
{
    overload function CanExecuteChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanExecuteChanged(token: ConstRef<winrt.EventToken>): Void;
    function CanExecute(parameter: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function Execute(parameter: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
