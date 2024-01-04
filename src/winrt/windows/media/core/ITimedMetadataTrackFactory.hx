package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrackFactory")
extern interface ITimedMetadataTrackFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedMetadataKind>): winrt.windows.media.core.TimedMetadataTrack;
}
