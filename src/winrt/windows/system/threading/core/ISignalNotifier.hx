package winrt.windows.system.threading.core;

@:valueType
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::ISignalNotifier")
extern interface ISignalNotifier extends winrt.windows.foundation.IInspectable
{
    function Enable(): Void;
    function Terminate(): Void;
}
