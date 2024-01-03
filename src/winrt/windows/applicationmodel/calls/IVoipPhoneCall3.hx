package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipPhoneCall3")
extern interface IVoipPhoneCall3 extends winrt.windows.foundation.IInspectable
{
    function NotifyCallAccepted(media: ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): Void;
}
