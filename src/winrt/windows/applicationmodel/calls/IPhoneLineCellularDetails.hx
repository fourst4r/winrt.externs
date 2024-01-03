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
    overload function SimSlotIndex(): Int32;
    overload function IsModemOn(): Bool;
    overload function RegistrationRejectCode(): Int32;
    function GetNetworkOperatorDisplayText(location: ConstRef<winrt.windows.applicationmodel.calls.PhoneLineNetworkOperatorDisplayTextLocation>): winrt.HString;
}
