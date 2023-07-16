package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl7")
extern interface IMapControl7 extends winrt.windows.foundation.IInspectable
{
    overload function Region(): winrt.HString;
    overload function Region(value: cxx.ConstRef<winrt.HString>): Void;
}
