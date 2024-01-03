package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::ICallStateChangeEventArgs")
extern interface ICallStateChangeEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.applicationmodel.calls.VoipPhoneCallState;
}
