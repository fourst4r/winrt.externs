package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBase6")
extern interface IFlyoutBase6 extends winrt.windows.foundation.IInspectable
{
    overload function ShouldConstrainToRootBounds(): Bool;
    overload function ShouldConstrainToRootBounds(value: Bool): Void;
    overload function IsConstrainedToRootBounds(): Bool;
    overload function XamlRoot(): winrt.windows.ui.xaml.XamlRoot;
    overload function XamlRoot(value: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): Void;
}
