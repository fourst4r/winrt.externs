package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ChoosingGroupHeaderContainerEventArgs")
extern class ChoosingGroupHeaderContainerEventArgs
    implements winrt.microsoft.ui.xaml.controls.IChoosingGroupHeaderContainerEventArgs
{
    function new();
    overload function GroupHeaderContainer(): winrt.microsoft.ui.xaml.controls.ListViewBaseHeaderItem;
    overload function GroupHeaderContainer(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBaseHeaderItem>): Void;
    overload function GroupIndex(): cxx.num.Int32;
    overload function Group(): winrt.windows.foundation.IInspectable;
}
