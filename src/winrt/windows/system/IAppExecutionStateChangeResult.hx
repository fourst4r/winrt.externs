package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppExecutionStateChangeResult")
extern interface IAppExecutionStateChangeResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
