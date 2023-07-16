package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IItemsRangeInfo")
extern interface IItemsRangeInfo extends winrt.windows.foundation.IInspectable
{
    function RangesChanged(visibleRange: cxx.ConstRef<winrt.microsoft.ui.xaml.data.ItemIndexRange>, trackedItems: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.data.ItemIndexRange> /* temp_GenericTypeInstSig */>): Void;
}
