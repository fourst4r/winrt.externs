package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ISelectionInfo")
extern interface ISelectionInfo extends winrt.windows.foundation.IInspectable
{
    function SelectRange(itemIndexRange: ConstRef<winrt.windows.ui.xaml.data.ItemIndexRange>): Void;
    function DeselectRange(itemIndexRange: ConstRef<winrt.windows.ui.xaml.data.ItemIndexRange>): Void;
    function IsSelected(index: Int32): Bool;
    function GetSelectedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.data.ItemIndexRange> /* GenericTypeInstSig */;
}
