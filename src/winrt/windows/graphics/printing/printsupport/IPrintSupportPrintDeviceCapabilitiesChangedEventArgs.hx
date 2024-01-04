package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintDeviceCapabilitiesChangedEventArgs")
extern interface IPrintSupportPrintDeviceCapabilitiesChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetCurrentPrintDeviceCapabilities(): winrt.windows.data.xml.dom.XmlDocument;
    function UpdatePrintDeviceCapabilities(updatedPdc: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlDocument>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
