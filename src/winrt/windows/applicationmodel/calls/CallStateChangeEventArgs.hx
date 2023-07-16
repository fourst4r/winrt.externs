package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::CallStateChangeEventArgs")
extern class CallStateChangeEventArgs
    implements winrt.windows.applicationmodel.calls.ICallStateChangeEventArgs
{
    overload function State(): winrt.windows.applicationmodel.calls.VoipPhoneCallState;
}
