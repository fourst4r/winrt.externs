package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IItemsRangeInfo")
extern interface IItemsRangeInfo extends winrt.windows.foundation.IInspectable
{
    function RangesChanged(visibleRange: ConstRef<winrt.microsoft.ui.xaml.data.ItemIndexRange>, trackedItems: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.data.ItemIndexRange> /* temp_GenericTypeInstSig */>): Void;
}
