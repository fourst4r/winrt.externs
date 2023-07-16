package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ISupportIncrementalLoading")
extern interface ISupportIncrementalLoading extends winrt.windows.foundation.IInspectable
{
    function LoadMoreItemsAsync(count: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.data.LoadMoreItemsResult> /* GenericTypeInstSig */;
    overload function HasMoreItems(): Bool;
}
