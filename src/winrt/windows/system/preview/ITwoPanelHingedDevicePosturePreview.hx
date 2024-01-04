package winrt.windows.system.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Preview.h", true)
@:native("winrt::Windows::System::Preview::ITwoPanelHingedDevicePosturePreview")
extern interface ITwoPanelHingedDevicePosturePreview extends winrt.windows.foundation.IInspectable
{
    function GetCurrentPostureAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.preview.TwoPanelHingedDevicePosturePreviewReading> /* GenericTypeInstSig */;
    overload function PostureChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.system.preview.TwoPanelHingedDevicePosturePreview, winrt.windows.system.preview.TwoPanelHingedDevicePosturePreviewReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PostureChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
