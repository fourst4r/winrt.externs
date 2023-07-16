package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDispatcherQueueControllerStatics")
extern interface IDispatcherQueueControllerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateOnDedicatedThread(): winrt.windows.system.DispatcherQueueController;
}
