package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::MediaProtectionManager")
extern class MediaProtectionManager
    implements winrt.windows.media.protection.IMediaProtectionManager
{
    function new();
    overload function ServiceRequested(handler: ConstRef<winrt.windows.media.protection.ServiceRequestedEventHandler>): winrt.EventToken;
    @:noExcept overload function ServiceRequested(cookie: ConstRef<winrt.EventToken>): Void;
    overload function RebootNeeded(handler: ConstRef<winrt.windows.media.protection.RebootNeededEventHandler>): winrt.EventToken;
    @:noExcept overload function RebootNeeded(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ComponentLoadFailed(handler: ConstRef<winrt.windows.media.protection.ComponentLoadFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function ComponentLoadFailed(cookie: ConstRef<winrt.EventToken>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
