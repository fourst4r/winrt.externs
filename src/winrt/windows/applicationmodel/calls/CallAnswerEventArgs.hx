package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::CallAnswerEventArgs")
extern class CallAnswerEventArgs
    implements winrt.windows.applicationmodel.calls.ICallAnswerEventArgs
{
    overload function AcceptedMedia(): winrt.windows.applicationmodel.calls.VoipPhoneCallMedia;
}
