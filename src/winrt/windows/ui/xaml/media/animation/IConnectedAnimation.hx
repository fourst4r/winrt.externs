package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IConnectedAnimation")
extern interface IConnectedAnimation extends winrt.windows.foundation.IInspectable
{
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.media.animation.ConnectedAnimation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryStart(destination: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function Cancel(): Void;
}
