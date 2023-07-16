package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportSessionInfo")
extern class PrintSupportSessionInfo
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportSessionInfo
{
    overload function SourceAppInfo(): winrt.windows.applicationmodel.AppInfo;
    overload function Printer(): winrt.windows.devices.printers.IppPrintDevice;
}
