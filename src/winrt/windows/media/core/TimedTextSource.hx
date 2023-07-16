package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextSource")
extern class TimedTextSource
    implements winrt.windows.media.core.ITimedTextSource
{
    overload function Resolved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedTextSource, winrt.windows.media.core.TimedTextSourceResolveResultEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resolved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateFromStreamWithIndex(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, indexUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStreamWithIndex(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, indexUri: cxx.ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStreamWithIndex(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUriWithIndex(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, indexUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromStreamWithIndex(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    static overload function CreateFromUriWithIndex(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, indexUri: cxx.ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
}
