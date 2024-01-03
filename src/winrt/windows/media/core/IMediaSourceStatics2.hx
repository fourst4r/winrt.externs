package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceStatics2")
extern interface IMediaSourceStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromMediaBinder(binder: ConstRef<winrt.windows.media.core.MediaBinder>): winrt.windows.media.core.MediaSource;
}
