package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator2")
extern interface IVoipCallCoordinator2 extends winrt.windows.foundation.IInspectable
{
    function SetupNewAcceptedCall(context: cxx.ConstRef<winrt.HString>, contactName: cxx.ConstRef<winrt.HString>, contactNumber: cxx.ConstRef<winrt.HString>, serviceName: cxx.ConstRef<winrt.HString>, media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
}
