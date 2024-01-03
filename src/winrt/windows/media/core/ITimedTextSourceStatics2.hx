package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSourceStatics2")
extern interface ITimedTextSourceStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromStreamWithIndex(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: ConstRef<winrt.windows.foundation.Uri>, indexUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStreamWithIndex(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: ConstRef<winrt.windows.foundation.Uri>, indexUri: ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
}
