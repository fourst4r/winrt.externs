package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IItemsRangeInfo")
extern interface IItemsRangeInfo extends winrt.windows.foundation.IInspectable
{
    function RangesChanged(visibleRange: cxx.ConstRef<winrt.windows.ui.xaml.data.ItemIndexRange>, trackedItems: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.data.ItemIndexRange> /* temp_GenericTypeInstSig */>): Void;
}
