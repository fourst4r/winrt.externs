package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ISystemButtonEventControllerStatics")
extern interface ISystemButtonEventControllerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForDispatcherQueue(queue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.DispatcherQueue>): winrt.windows.ui.input.SystemButtonEventController;
}
