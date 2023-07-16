package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBaseStatics4")
extern interface IListViewBaseStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function IsMultiSelectCheckBoxEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
