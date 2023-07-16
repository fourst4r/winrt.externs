package winrt.windows.devices.input.preview;

@:valueType
@:include("winrt/Windows.Devices.Input.Preview.h", true)
@:native("winrt::Windows::Devices::Input::Preview::IGazeInputSourcePreview")
extern interface IGazeInputSourcePreview extends winrt.windows.foundation.IInspectable
{
    overload function GazeMoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.preview.GazeInputSourcePreview, winrt.windows.devices.input.preview.GazeMovedPreviewEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GazeMoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GazeEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.preview.GazeInputSourcePreview, winrt.windows.devices.input.preview.GazeEnteredPreviewEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GazeEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GazeExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.preview.GazeInputSourcePreview, winrt.windows.devices.input.preview.GazeExitedPreviewEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GazeExited(token: cxx.ConstRef<winrt.EventToken>): Void;
}
