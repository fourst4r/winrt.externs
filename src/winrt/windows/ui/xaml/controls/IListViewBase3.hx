package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBase3")
extern interface IListViewBase3 extends winrt.windows.foundation.IInspectable
{
    overload function ReorderMode(): winrt.windows.ui.xaml.controls.ListViewReorderMode;
    overload function ReorderMode(value: ConstRef<winrt.windows.ui.xaml.controls.ListViewReorderMode>): Void;
}
