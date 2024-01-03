package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportSettingsActivatedEventArgs")
extern interface IPrintSupportSettingsActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.graphics.printing.printsupport.PrintSupportSettingsUISession;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
