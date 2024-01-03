package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator3")
extern interface IVoipCallCoordinator3 extends winrt.windows.foundation.IInspectable
{
    function RequestNewAppInitiatedCall(context: ConstRef<winrt.HString>, contactName: ConstRef<winrt.HString>, contactNumber: ConstRef<winrt.HString>, serviceName: ConstRef<winrt.HString>, media: ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestNewIncomingCall(context: ConstRef<winrt.HString>, contactName: ConstRef<winrt.HString>, contactNumber: ConstRef<winrt.HString>, contactImage: ConstRef<winrt.windows.foundation.Uri>, serviceName: ConstRef<winrt.HString>, brandingImage: ConstRef<winrt.windows.foundation.Uri>, callDetails: ConstRef<winrt.HString>, ringtone: ConstRef<winrt.windows.foundation.Uri>, media: ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>, ringTimeout: ConstRef<winrt.windows.foundation.TimeSpan>, contactRemoteId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
}
