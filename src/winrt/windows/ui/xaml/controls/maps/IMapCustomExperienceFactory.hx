package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapCustomExperienceFactory")
extern interface IMapCustomExperienceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapCustomExperience;
}
