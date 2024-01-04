package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneVoicemail")
extern class PhoneVoicemail
    implements winrt.windows.applicationmodel.calls.IPhoneVoicemail
{
    overload function Number(): winrt.HString;
    overload function MessageCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Type(): winrt.windows.applicationmodel.calls.PhoneVoicemailType;
    function DialVoicemailAsync(): winrt.windows.foundation.IAsyncAction;
}
