package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskRequestedEventArgs")
extern class PrintTaskRequestedEventArgs
    implements winrt.windows.graphics.printing.IPrintTaskRequestedEventArgs
{
    overload function Request(): winrt.windows.graphics.printing.PrintTaskRequest;
}
