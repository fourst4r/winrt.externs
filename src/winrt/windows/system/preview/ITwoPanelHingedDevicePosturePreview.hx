package winrt.windows.system.preview;

@:valueType
@:include("winrt/Windows.System.Preview.h", true)
@:native("winrt::Windows::System::Preview::ITwoPanelHingedDevicePosturePreview")
extern interface ITwoPanelHingedDevicePosturePreview extends winrt.windows.foundation.IInspectable
{
    function GetCurrentPostureAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.preview.TwoPanelHingedDevicePosturePreviewReading> /* GenericTypeInstSig */;
    overload function PostureChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.preview.TwoPanelHingedDevicePosturePreview, winrt.windows.system.preview.TwoPanelHingedDevicePosturePreviewReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PostureChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
