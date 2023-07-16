package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileSource2")
extern interface IMapTileSource2 extends winrt.windows.foundation.IInspectable
{
    overload function AnimationState(): winrt.windows.ui.xaml.controls.maps.MapTileAnimationState;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function FrameCount(): cxx.num.Int32;
    overload function FrameCount(value: cxx.num.Int32): Void;
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
    overload function FrameDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function Pause(): Void;
    function Play(): Void;
    function Stop(): Void;
}
