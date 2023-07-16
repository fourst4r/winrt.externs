package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2")
extern interface IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function SetSupportedPdlPassthroughContentTypes(supportedPdlContentTypes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function ResourceLanguage(): winrt.HString;
    function GetCurrentPrintDeviceResources(): winrt.windows.data.xml.dom.XmlDocument;
    function UpdatePrintDeviceResources(updatedPdr: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
    function SetPrintDeviceCapabilitiesUpdatePolicy(updatePolicy: cxx.ConstRef<winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy>): Void;
}
