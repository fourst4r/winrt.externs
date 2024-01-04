package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControls2")
extern interface IMediaTransportControls2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSkipForwardButtonVisible(): Bool;
    overload function IsSkipForwardButtonVisible(value: Bool): Void;
    overload function IsSkipForwardEnabled(): Bool;
    overload function IsSkipForwardEnabled(value: Bool): Void;
    overload function IsSkipBackwardButtonVisible(): Bool;
    overload function IsSkipBackwardButtonVisible(value: Bool): Void;
    overload function IsSkipBackwardEnabled(): Bool;
    overload function IsSkipBackwardEnabled(value: Bool): Void;
    overload function IsNextTrackButtonVisible(): Bool;
    overload function IsNextTrackButtonVisible(value: Bool): Void;
    overload function IsPreviousTrackButtonVisible(): Bool;
    overload function IsPreviousTrackButtonVisible(value: Bool): Void;
    overload function FastPlayFallbackBehaviour(): winrt.windows.ui.xaml.media.FastPlayFallbackBehaviour;
    overload function FastPlayFallbackBehaviour(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.FastPlayFallbackBehaviour>): Void;
    overload function ThumbnailRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.MediaTransportControls, winrt.windows.ui.xaml.media.MediaTransportControlsThumbnailRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThumbnailRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
