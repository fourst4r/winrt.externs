package winrt.windows.media.contentrestrictions;

@:valueType
@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::IRatedContentDescription")
extern interface IRatedContentDescription extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Image(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Image(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Category(): winrt.windows.media.contentrestrictions.RatedContentCategory;
    overload function Category(value: cxx.ConstRef<winrt.windows.media.contentrestrictions.RatedContentCategory>): Void;
    overload function Ratings(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Ratings(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
}
