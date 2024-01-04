package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IChoosingGroupHeaderContainerEventArgs")
extern interface IChoosingGroupHeaderContainerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function GroupHeaderContainer(): winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem;
    overload function GroupHeaderContainer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem>): Void;
    overload function GroupIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Group(): winrt.windows.foundation.IInspectable;
}
