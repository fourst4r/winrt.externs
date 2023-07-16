package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator3")
extern interface IVoipCallCoordinator3 extends winrt.windows.foundation.IInspectable
{
    function RequestNewAppInitiatedCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, serviceName: cxx.ConstRef<winrt.HString>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
    function RequestNewIncomingCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, contactImage: cxx.ConstRef<winrt.windows.foundation.Uri>, serviceName: cxx.ConstRef<winrt.HString>, brandingImage: cxx.ConstRef<winrt.windows.foundation.Uri>, callDetails: cxx.ConstRef<winrt.HString>, ringtone: cxx.ConstRef<winrt.windows.foundation.Uri>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>, ringTimeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, contactRemoteId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
}
