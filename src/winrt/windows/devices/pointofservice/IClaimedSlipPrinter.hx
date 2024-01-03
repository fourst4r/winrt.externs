package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedSlipPrinter")
extern interface IClaimedSlipPrinter extends winrt.windows.foundation.IInspectable
{
    overload function SidewaysMaxLines(): UInt32;
    overload function SidewaysMaxChars(): UInt32;
    overload function MaxLines(): UInt32;
    overload function LinesNearEndToEnd(): UInt32;
    overload function PrintSide(): winrt.windows.devices.pointofservice.PosPrinterPrintSide;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function OpenJaws(): Void;
    function CloseJaws(): Void;
    function InsertSlipAsync(timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RemoveSlipAsync(timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ChangePrintSide(printSide: ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintSide>): Void;
    function CreateJob(): winrt.windows.devices.pointofservice.SlipPrintJob;
}
