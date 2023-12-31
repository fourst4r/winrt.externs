package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::ICallRejectEventArgs")
extern interface ICallRejectEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RejectReason(): winrt.windows.applicationmodel.calls.VoipPhoneCallRejectReason;
}
