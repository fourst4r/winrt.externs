package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSourceStatics")
extern interface ITimedTextSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
}
