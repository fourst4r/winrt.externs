package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineCellularDetails")
extern interface IPhoneLineCellularDetails extends winrt.windows.foundation.IInspectable
{
    overload function SimState(): winrt.windows.applicationmodel.calls.PhoneSimState;
    overload function SimSlotIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IsModemOn(): Bool;
    overload function RegistrationRejectCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetNetworkOperatorDisplayText(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneLineNetworkOperatorDisplayTextLocation>): winrt.HString;
}
