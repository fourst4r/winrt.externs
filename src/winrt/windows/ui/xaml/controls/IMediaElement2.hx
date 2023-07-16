package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaElement2")
extern interface IMediaElement2 extends winrt.windows.foundation.IInspectable
{
    overload function AreTransportControlsEnabled(): Bool;
    overload function AreTransportControlsEnabled(value: Bool): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function IsFullWindow(): Bool;
    overload function IsFullWindow(value: Bool): Void;
    function SetMediaStreamSource(source: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): Void;
    overload function PlayToPreferredSourceUri(): winrt.windows.foundation.Uri;
    overload function PlayToPreferredSourceUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
