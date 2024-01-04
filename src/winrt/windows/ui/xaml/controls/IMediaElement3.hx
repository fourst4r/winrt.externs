package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaElement3")
extern interface IMediaElement3 extends winrt.windows.foundation.IInspectable
{
    overload function TransportControls(): winrt.windows.ui.xaml.controls.MediaTransportControls;
    overload function TransportControls(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.MediaTransportControls>): Void;
    overload function PartialMediaFailureDetected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.MediaElement, winrt.windows.ui.xaml.media.PartialMediaFailureDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PartialMediaFailureDetected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SetPlaybackSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.IMediaPlaybackSource>): Void;
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
}
