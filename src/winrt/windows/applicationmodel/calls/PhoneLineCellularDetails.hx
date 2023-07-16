package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineCellularDetails")
extern class PhoneLineCellularDetails
    implements winrt.windows.applicationmodel.calls.IPhoneLineCellularDetails
{
    overload function SimState(): winrt.windows.applicationmodel.calls.PhoneSimState;
    overload function SimSlotIndex(): cxx.num.Int32;
    overload function IsModemOn(): Bool;
    overload function RegistrationRejectCode(): cxx.num.Int32;
    function GetNetworkOperatorDisplayText(location: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneLineNetworkOperatorDisplayTextLocation>): winrt.HString;
}
