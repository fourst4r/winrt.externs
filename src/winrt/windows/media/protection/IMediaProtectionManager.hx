package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IMediaProtectionManager")
extern interface IMediaProtectionManager extends winrt.windows.foundation.IInspectable
{
    overload function ServiceRequested(handler: cxx.ConstRef<winrt.windows.media.protection.ServiceRequestedEventHandler>): winrt.EventToken;
    @:noExcept overload function ServiceRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RebootNeeded(handler: cxx.ConstRef<winrt.windows.media.protection.RebootNeededEventHandler>): winrt.EventToken;
    @:noExcept overload function RebootNeeded(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ComponentLoadFailed(handler: cxx.ConstRef<winrt.windows.media.protection.ComponentLoadFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function ComponentLoadFailed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
