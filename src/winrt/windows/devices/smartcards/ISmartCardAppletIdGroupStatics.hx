package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroupStatics")
extern interface ISmartCardAppletIdGroupStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxAppletIds(): cxx.num.UInt16;
}
