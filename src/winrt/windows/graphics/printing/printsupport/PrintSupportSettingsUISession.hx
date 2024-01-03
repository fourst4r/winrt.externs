package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportSettingsUISession")
extern class PrintSupportSettingsUISession
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportSettingsUISession
{
    overload function SessionPrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    overload function DocumentTitle(): winrt.HString;
    overload function LaunchKind(): winrt.windows.graphics.printing.printsupport.SettingsLaunchKind;
    function UpdatePrintTicket(printTicket: ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): Void;
    overload function SessionInfo(): winrt.windows.graphics.printing.printsupport.PrintSupportSessionInfo;
}
