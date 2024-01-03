package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ItemIndexRange")
extern class ItemIndexRange
    implements winrt.windows.ui.xaml.data.IItemIndexRange
{
    function new(firstIndex: Int32, length: UInt32);
    overload function FirstIndex(): Int32;
    overload function Length(): UInt32;
    overload function LastIndex(): Int32;
}
