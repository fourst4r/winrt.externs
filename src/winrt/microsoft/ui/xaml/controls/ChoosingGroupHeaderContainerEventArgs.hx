package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ChoosingGroupHeaderContainerEventArgs")
extern class ChoosingGroupHeaderContainerEventArgs
    implements winrt.microsoft.ui.xaml.controls.IChoosingGroupHeaderContainerEventArgs
{
    function new();
    overload function GroupHeaderContainer(): winrt.microsoft.ui.xaml.controls.ListViewBaseHeaderItem;
    overload function GroupHeaderContainer(value: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBaseHeaderItem>): Void;
    overload function GroupIndex(): Int32;
    overload function Group(): winrt.windows.foundation.IInspectable;
}
