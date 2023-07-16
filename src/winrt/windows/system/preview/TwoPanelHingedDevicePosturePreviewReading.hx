package winrt.windows.system.preview;

@:valueType
@:include("winrt/Windows.System.Preview.h", true)
@:native("winrt::Windows::System::Preview::TwoPanelHingedDevicePosturePreviewReading")
extern class TwoPanelHingedDevicePosturePreviewReading
    implements winrt.windows.system.preview.ITwoPanelHingedDevicePosturePreviewReading
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function HingeState(): winrt.windows.system.preview.HingeState;
    overload function Panel1Orientation(): winrt.windows.devices.sensors.SimpleOrientation;
    overload function Panel1Id(): winrt.HString;
    overload function Panel2Orientation(): winrt.windows.devices.sensors.SimpleOrientation;
    overload function Panel2Id(): winrt.HString;
}
