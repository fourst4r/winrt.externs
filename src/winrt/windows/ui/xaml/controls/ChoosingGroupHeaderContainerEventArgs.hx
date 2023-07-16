package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ChoosingGroupHeaderContainerEventArgs")
extern class ChoosingGroupHeaderContainerEventArgs
    implements winrt.windows.ui.xaml.controls.IChoosingGroupHeaderContainerEventArgs
{
    function new();
    overload function GroupHeaderContainer(): winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem;
    overload function GroupHeaderContainer(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem>): Void;
    overload function GroupIndex(): cxx.num.Int32;
    overload function Group(): winrt.windows.foundation.IInspectable;
}
