package winrt.windows.system.preview;

@:valueType
@:include("winrt/Windows.System.Preview.h", true)
@:native("winrt::Windows::System::Preview::TwoPanelHingedDevicePosturePreviewReadingChangedEventArgs")
extern class TwoPanelHingedDevicePosturePreviewReadingChangedEventArgs
    implements winrt.windows.system.preview.ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.system.preview.TwoPanelHingedDevicePosturePreviewReading;
}
