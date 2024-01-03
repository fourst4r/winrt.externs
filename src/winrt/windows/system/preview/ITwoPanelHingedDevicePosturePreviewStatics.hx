package winrt.windows.system.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Preview.h", true)
@:native("winrt::Windows::System::Preview::ITwoPanelHingedDevicePosturePreviewStatics")
extern interface ITwoPanelHingedDevicePosturePreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.preview.TwoPanelHingedDevicePosturePreview> /* GenericTypeInstSig */;
}
