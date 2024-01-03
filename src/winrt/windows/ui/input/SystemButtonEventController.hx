package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::SystemButtonEventController")
extern class SystemButtonEventController
    extends winrt.windows.ui.input.AttachableInputObject
    implements winrt.windows.ui.input.ISystemButtonEventController
{
    overload function SystemFunctionButtonPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionButtonEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionButtonPressed(token: ConstRef<winrt.EventToken>): Void;
    overload function SystemFunctionButtonReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionButtonEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionButtonReleased(token: ConstRef<winrt.EventToken>): Void;
    overload function SystemFunctionLockChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionLockChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionLockChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SystemFunctionLockIndicatorChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionLockIndicatorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionLockIndicatorChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateForDispatcherQueue(queue: ConstRef<winrt.windows.system.DispatcherQueue>): winrt.windows.ui.input.SystemButtonEventController;
    static function CreateForDispatcherQueue(queue: ConstRef<winrt.windows.system.DispatcherQueue>): winrt.windows.ui.input.SystemButtonEventController;
}
