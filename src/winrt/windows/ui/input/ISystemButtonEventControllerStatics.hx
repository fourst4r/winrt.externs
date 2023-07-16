package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ISystemButtonEventControllerStatics")
extern interface ISystemButtonEventControllerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForDispatcherQueue(queue: cxx.ConstRef<winrt.windows.system.DispatcherQueue>): winrt.windows.ui.input.SystemButtonEventController;
}
