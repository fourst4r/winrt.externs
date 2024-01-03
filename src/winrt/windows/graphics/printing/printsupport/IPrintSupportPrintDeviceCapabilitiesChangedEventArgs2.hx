package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2")
extern interface IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function SetSupportedPdlPassthroughContentTypes(supportedPdlContentTypes: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function ResourceLanguage(): winrt.HString;
    function GetCurrentPrintDeviceResources(): winrt.windows.data.xml.dom.XmlDocument;
    function UpdatePrintDeviceResources(updatedPdr: ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
    function SetPrintDeviceCapabilitiesUpdatePolicy(updatePolicy: ConstRef<winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy>): Void;
}
