package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator2")
extern interface IVoipCallCoordinator2 extends winrt.windows.foundation.IInspectable
{
    function SetupNewAcceptedCall(context: ConstRef<winrt.HString>, contactName: ConstRef<winrt.HString>, contactNumber: ConstRef<winrt.HString>, serviceName: ConstRef<winrt.HString>, media: ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): winrt.windows.applicationmodel.calls.VoipPhoneCall;
}
