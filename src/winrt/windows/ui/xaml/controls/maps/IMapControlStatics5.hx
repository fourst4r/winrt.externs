package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlStatics5")
extern interface IMapControlStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function MapProjectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleSheetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
