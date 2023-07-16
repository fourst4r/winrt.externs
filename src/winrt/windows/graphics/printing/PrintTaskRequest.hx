package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskRequest")
extern class PrintTaskRequest
    implements winrt.windows.graphics.printing.IPrintTaskRequest
{
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function CreatePrintTask(title: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.graphics.printing.PrintTaskSourceRequestedHandler>): winrt.windows.graphics.printing.PrintTask;
    function GetDeferral(): winrt.windows.graphics.printing.PrintTaskRequestedDeferral;
}
