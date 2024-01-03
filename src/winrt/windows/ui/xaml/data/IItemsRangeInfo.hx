package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IItemsRangeInfo")
extern interface IItemsRangeInfo extends winrt.windows.foundation.IInspectable
{
    function RangesChanged(visibleRange: ConstRef<winrt.windows.ui.xaml.data.ItemIndexRange>, trackedItems: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.data.ItemIndexRange> /* temp_GenericTypeInstSig */>): Void;
}
