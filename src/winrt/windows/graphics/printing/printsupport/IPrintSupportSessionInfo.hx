package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportSessionInfo")
extern interface IPrintSupportSessionInfo extends winrt.windows.foundation.IInspectable
{
    overload function SourceAppInfo(): winrt.windows.applicationmodel.AppInfo;
    overload function Printer(): winrt.windows.devices.printers.IppPrintDevice;
}
