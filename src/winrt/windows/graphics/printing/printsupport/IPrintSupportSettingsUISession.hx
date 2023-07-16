package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportSettingsUISession")
extern interface IPrintSupportSettingsUISession extends winrt.windows.foundation.IInspectable
{
    overload function SessionPrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    overload function DocumentTitle(): winrt.HString;
    overload function LaunchKind(): winrt.windows.graphics.printing.printsupport.SettingsLaunchKind;
    function UpdatePrintTicket(printTicket: cxx.ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): Void;
    overload function SessionInfo(): winrt.windows.graphics.printing.printsupport.PrintSupportSessionInfo;
}