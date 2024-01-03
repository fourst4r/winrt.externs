package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::DataCue")
extern class DataCue
    implements winrt.windows.media.core.IMediaCue
    implements winrt.windows.media.core.IDataCue
    implements winrt.windows.media.core.IDataCue2
{
    function new();
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.PropertySet;
}
