package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IChoosingGroupHeaderContainerEventArgs")
extern interface IChoosingGroupHeaderContainerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function GroupHeaderContainer(): winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem;
    overload function GroupHeaderContainer(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem>): Void;
    overload function GroupIndex(): cxx.num.Int32;
    overload function Group(): winrt.windows.foundation.IInspectable;
}
