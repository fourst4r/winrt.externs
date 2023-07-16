package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportPrintDeviceCapabilitiesChangedEventArgs")
extern class PrintSupportPrintDeviceCapabilitiesChangedEventArgs
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2
{
    function GetCurrentPrintDeviceCapabilities(): winrt.windows.data.xml.dom.XmlDocument;
    function UpdatePrintDeviceCapabilities(updatedPdc: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
    function SetSupportedPdlPassthroughContentTypes(supportedPdlContentTypes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function ResourceLanguage(): winrt.HString;
    function GetCurrentPrintDeviceResources(): winrt.windows.data.xml.dom.XmlDocument;
    function UpdatePrintDeviceResources(updatedPdr: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
    function SetPrintDeviceCapabilitiesUpdatePolicy(updatePolicy: cxx.ConstRef<winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy>): Void;
}
