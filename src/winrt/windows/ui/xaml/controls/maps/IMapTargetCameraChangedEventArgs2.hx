package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTargetCameraChangedEventArgs2")
extern interface IMapTargetCameraChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ChangeReason(): winrt.windows.ui.xaml.controls.maps.MapCameraChangeReason;
}
