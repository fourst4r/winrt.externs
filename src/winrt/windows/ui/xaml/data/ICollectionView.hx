package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICollectionView")
extern interface ICollectionView extends winrt.windows.foundation.IInspectable
{
    overload function CurrentItem(): winrt.windows.foundation.IInspectable;
    overload function CurrentPosition(): Int32;
    overload function IsCurrentAfterLast(): Bool;
    overload function IsCurrentBeforeFirst(): Bool;
    overload function CollectionGroups(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function HasMoreItems(): Bool;
    overload function CurrentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CurrentChanging(handler: ConstRef<winrt.windows.ui.xaml.data.CurrentChangingEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentChanging(token: ConstRef<winrt.EventToken>): Void;
    function MoveCurrentTo(item: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function MoveCurrentToPosition(index: Int32): Bool;
    function MoveCurrentToFirst(): Bool;
    function MoveCurrentToLast(): Bool;
    function MoveCurrentToNext(): Bool;
    function MoveCurrentToPrevious(): Bool;
    function LoadMoreItemsAsync(count: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.data.LoadMoreItemsResult> /* GenericTypeInstSig */;
}
