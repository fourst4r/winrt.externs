package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskTargetDeviceSupport")
extern interface IPrintTaskTargetDeviceSupport extends winrt.windows.foundation.IInspectable
{
    overload function IsPrinterTargetEnabled(value: Bool): Void;
    overload function IsPrinterTargetEnabled(): Bool;
    overload function Is3DManufacturingTargetEnabled(value: Bool): Void;
    overload function Is3DManufacturingTargetEnabled(): Bool;
}
