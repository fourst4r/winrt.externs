package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardPinResetRequest")
extern interface ISmartCardPinResetRequest extends winrt.windows.foundation.IInspectable
{
    overload function Challenge(): winrt.windows.storage.streams.IBuffer;
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function GetDeferral(): winrt.windows.devices.smartcards.SmartCardPinResetDeferral;
    function SetResponse(response: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
