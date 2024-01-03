package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::ICachedFileUpdaterUI")
extern interface ICachedFileUpdaterUI extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function UpdateTarget(): winrt.windows.storage.provider.CachedFileTarget;
    overload function FileUpdateRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.provider.CachedFileUpdaterUI, winrt.windows.storage.provider.FileUpdateRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FileUpdateRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function UIRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.provider.CachedFileUpdaterUI, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UIRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function UIStatus(): winrt.windows.storage.provider.UIStatus;
}
