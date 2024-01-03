package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlDataHelperFactory")
extern interface IMapControlDataHelperFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(map: ConstRef<winrt.windows.ui.xaml.controls.maps.MapControl>): winrt.windows.ui.xaml.controls.maps.MapControlDataHelper;
}
