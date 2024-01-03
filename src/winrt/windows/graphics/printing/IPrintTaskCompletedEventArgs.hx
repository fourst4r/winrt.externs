package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskCompletedEventArgs")
extern interface IPrintTaskCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Completion(): winrt.windows.graphics.printing.PrintTaskCompletion;
}
