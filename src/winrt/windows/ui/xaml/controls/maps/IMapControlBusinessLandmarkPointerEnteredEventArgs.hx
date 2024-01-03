package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlBusinessLandmarkPointerEnteredEventArgs")
extern interface IMapControlBusinessLandmarkPointerEnteredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function LocalLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.localsearch.LocalLocation> /* GenericTypeInstSig */;
}
