package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::GazeInputSourcePreview")
extern class GazeInputSourcePreview
    implements winrt.windows.devices.input.preview.IGazeInputSourcePreview
{
    overload function GazeMoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.preview.GazeInputSourcePreview, winrt.windows.devices.input.preview.GazeMovedPreviewEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GazeMoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GazeEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.preview.GazeInputSourcePreview, winrt.windows.devices.input.preview.GazeEnteredPreviewEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GazeEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GazeExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.preview.GazeInputSourcePreview, winrt.windows.devices.input.preview.GazeExitedPreviewEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GazeExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.devices.input.preview.GazeInputSourcePreview;
    function CreateWatcher(): winrt.windows.devices.input.preview.GazeDeviceWatcherPreview;
    static function GetForCurrentView(): winrt.windows.devices.input.preview.GazeInputSourcePreview;
    static function CreateWatcher(): winrt.windows.devices.input.preview.GazeDeviceWatcherPreview;
}
