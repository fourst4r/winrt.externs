package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineDialResult")
extern interface IPhoneLineDialResult extends winrt.windows.foundation.IInspectable
{
    overload function DialCallStatus(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    overload function DialedCall(): winrt.windows.applicationmodel.calls.PhoneCall;
}
