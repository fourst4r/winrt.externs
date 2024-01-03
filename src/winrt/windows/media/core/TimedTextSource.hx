package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextSource")
extern class TimedTextSource
    implements winrt.windows.media.core.ITimedTextSource
{
    overload function Resolved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedTextSource, winrt.windows.media.core.TimedTextSourceResolveResultEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resolved(token: ConstRef<winrt.EventToken>): Void;
    overload function CreateFromStreamWithIndex(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: ConstRef<winrt.windows.foundation.Uri>, indexUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStreamWithIndex(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: ConstRef<winrt.windows.foundation.Uri>, indexUri: ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStreamWithIndex(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUriWithIndex(uri: ConstRef<winrt.windows.foundation.Uri>, indexUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStreamWithIndex(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUriWithIndex(uri: ConstRef<winrt.windows.foundation.Uri>, indexUri: ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
}
