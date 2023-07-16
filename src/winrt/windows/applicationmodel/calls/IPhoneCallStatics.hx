package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallStatics")
extern interface IPhoneCallStatics extends winrt.windows.foundation.IInspectable
{
    function GetFromId(callId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.PhoneCall;
}
