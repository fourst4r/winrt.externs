package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSourceStatics2")
extern interface ITimedTextSourceStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromStreamWithIndex(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, indexUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStreamWithIndex(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, indexStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUriWithIndex(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, indexUri: cxx.ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
}
