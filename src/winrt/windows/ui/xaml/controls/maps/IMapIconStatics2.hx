package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapIconStatics2")
extern interface IMapIconStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CollisionBehaviorDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
