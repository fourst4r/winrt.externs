package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroupStatics")
extern interface ISmartCardAppletIdGroupStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxAppletIds(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
