package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDispatcherQueue2")
extern interface IDispatcherQueue2 extends winrt.windows.foundation.IInspectable
{
    overload function HasThreadAccess(): Bool;
}
