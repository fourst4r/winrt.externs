package winrt.windows.system.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Preview.h", true)
@:native("winrt::Windows::System::Preview::ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs")
extern interface ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reading(): winrt.windows.system.preview.TwoPanelHingedDevicePosturePreviewReading;
}
