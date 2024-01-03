package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ILayoutInformationStatics2")
extern interface ILayoutInformationStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetAvailableSize(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Size;
}
