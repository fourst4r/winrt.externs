package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipPhoneCall2")
extern interface IVoipPhoneCall2 extends winrt.windows.foundation.IInspectable
{
    function TryShowAppUI(): Void;
}
