package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ISupportIncrementalLoading")
extern interface ISupportIncrementalLoading extends winrt.windows.foundation.IInspectable
{
    function LoadMoreItemsAsync(count: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.xaml.data.LoadMoreItemsResult> /* GenericTypeInstSig */;
    overload function HasMoreItems(): Bool;
}
