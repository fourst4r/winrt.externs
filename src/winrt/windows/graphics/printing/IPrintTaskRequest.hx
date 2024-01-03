package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskRequest")
extern interface IPrintTaskRequest extends winrt.windows.foundation.IInspectable
{
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function CreatePrintTask(title: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.graphics.printing.PrintTaskSourceRequestedHandler>): winrt.windows.graphics.printing.PrintTask;
    function GetDeferral(): winrt.windows.graphics.printing.PrintTaskRequestedDeferral;
}
