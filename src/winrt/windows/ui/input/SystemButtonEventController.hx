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
    overload function SystemFunctionButtonPressed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionButtonEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionButtonPressed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SystemFunctionButtonReleased(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionButtonEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionButtonReleased(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SystemFunctionLockChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionLockChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionLockChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SystemFunctionLockIndicatorChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionLockIndicatorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionLockIndicatorChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function CreateForDispatcherQueue(queue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.DispatcherQueue>): winrt.windows.ui.input.SystemButtonEventController;
    static function CreateForDispatcherQueue(queue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.DispatcherQueue>): winrt.windows.ui.input.SystemButtonEventController;
}
