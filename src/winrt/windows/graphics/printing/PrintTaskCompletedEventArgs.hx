package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskCompletedEventArgs")
extern class PrintTaskCompletedEventArgs
    implements winrt.windows.graphics.printing.IPrintTaskCompletedEventArgs
{
    overload function Completion(): winrt.windows.graphics.printing.PrintTaskCompletion;
}
