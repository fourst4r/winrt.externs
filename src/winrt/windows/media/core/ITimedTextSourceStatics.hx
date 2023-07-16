package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSourceStatics")
extern interface ITimedTextSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
    overload function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, defaultLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.TimedTextSource;
}
