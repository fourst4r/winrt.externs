package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapElementCollisionBehavior")
extern enum abstract MapElementCollisionBehavior(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapElementCollisionBehavior::Hide") final Hide;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapElementCollisionBehavior::RemainVisible") final RemainVisible;
}
