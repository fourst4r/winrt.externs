package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::ICallAnswerEventArgs")
extern interface ICallAnswerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AcceptedMedia(): winrt.windows.applicationmodel.calls.VoipPhoneCallMedia;
}
