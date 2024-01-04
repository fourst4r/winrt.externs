package winrt.windows.devices.printers;

@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppAttributeErrorReason")
extern enum abstract IppAttributeErrorReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Printers::IppAttributeErrorReason::RequestEntityTooLarge") final RequestEntityTooLarge;
    @:native("winrt::Windows::Devices::Printers::IppAttributeErrorReason::AttributeNotSupported") final AttributeNotSupported;
    @:native("winrt::Windows::Devices::Printers::IppAttributeErrorReason::AttributeValuesNotSupported") final AttributeValuesNotSupported;
    @:native("winrt::Windows::Devices::Printers::IppAttributeErrorReason::AttributeNotSettable") final AttributeNotSettable;
    @:native("winrt::Windows::Devices::Printers::IppAttributeErrorReason::ConflictingAttributes") final ConflictingAttributes;
}
