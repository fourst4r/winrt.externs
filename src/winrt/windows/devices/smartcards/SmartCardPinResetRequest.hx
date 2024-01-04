package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardPinResetRequest")
extern class SmartCardPinResetRequest
    implements winrt.windows.devices.smartcards.ISmartCardPinResetRequest
{
    overload function Challenge(): winrt.windows.storage.streams.IBuffer;
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function GetDeferral(): winrt.windows.devices.smartcards.SmartCardPinResetDeferral;
    function SetResponse(response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
}
