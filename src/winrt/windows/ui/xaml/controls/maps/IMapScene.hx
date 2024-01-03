package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapScene")
extern interface IMapScene extends winrt.windows.foundation.IInspectable
{
    overload function TargetCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function TargetCameraChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapScene, winrt.windows.ui.xaml.controls.maps.MapTargetCameraChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetCameraChanged(token: ConstRef<winrt.EventToken>): Void;
}
