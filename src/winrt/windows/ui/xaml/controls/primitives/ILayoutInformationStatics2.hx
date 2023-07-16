package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ILayoutInformationStatics2")
extern interface ILayoutInformationStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetAvailableSize(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Size;
}
