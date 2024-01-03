package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileSourceStatics2")
extern interface IMapTileSourceStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AnimationStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FrameCountProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FrameDurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
