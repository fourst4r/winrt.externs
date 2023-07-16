package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ICollectionView")
extern interface ICollectionView extends winrt.windows.foundation.IInspectable
{
    overload function CurrentItem(): winrt.windows.foundation.IInspectable;
    overload function CurrentPosition(): cxx.num.Int32;
    overload function IsCurrentAfterLast(): Bool;
    overload function IsCurrentBeforeFirst(): Bool;
    overload function CollectionGroups(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function HasMoreItems(): Bool;
    overload function CurrentChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentChanging(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.data.CurrentChangingEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    function MoveCurrentTo(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function MoveCurrentToPosition(index: cxx.num.Int32): Bool;
    function MoveCurrentToFirst(): Bool;
    function MoveCurrentToLast(): Bool;
    function MoveCurrentToNext(): Bool;
    function MoveCurrentToPrevious(): Bool;
    function LoadMoreItemsAsync(count: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.xaml.data.LoadMoreItemsResult> /* GenericTypeInstSig */;
}
