package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedSlipPrinter")
extern interface IClaimedSlipPrinter extends winrt.windows.foundation.IInspectable
{
    overload function SidewaysMaxLines(): cxx.num.UInt32;
    overload function SidewaysMaxChars(): cxx.num.UInt32;
    overload function MaxLines(): cxx.num.UInt32;
    overload function LinesNearEndToEnd(): cxx.num.UInt32;
    overload function PrintSide(): winrt.windows.devices.pointofservice.PosPrinterPrintSide;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function OpenJaws(): Void;
    function CloseJaws(): Void;
    function InsertSlipAsync(timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RemoveSlipAsync(timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ChangePrintSide(printSide: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintSide>): Void;
    function CreateJob(): winrt.windows.devices.pointofservice.SlipPrintJob;
}
