package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedSlipPrinter")
extern interface IClaimedSlipPrinter extends winrt.windows.foundation.IInspectable
{
    overload function SidewaysMaxLines(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SidewaysMaxChars(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxLines(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LinesNearEndToEnd(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PrintSide(): winrt.windows.devices.pointofservice.PosPrinterPrintSide;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function OpenJaws(): Void;
    function CloseJaws(): Void;
    function InsertSlipAsync(timeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RemoveSlipAsync(timeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ChangePrintSide(printSide: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterPrintSide>): Void;
    function CreateJob(): winrt.windows.devices.pointofservice.SlipPrintJob;
}
