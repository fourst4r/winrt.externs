package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::CallRejectEventArgs")
extern class CallRejectEventArgs
    implements winrt.windows.applicationmodel.calls.ICallRejectEventArgs
{
    overload function RejectReason(): winrt.windows.applicationmodel.calls.VoipPhoneCallRejectReason;
}
