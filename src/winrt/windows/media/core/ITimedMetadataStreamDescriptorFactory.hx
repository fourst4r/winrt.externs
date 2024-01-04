package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataStreamDescriptorFactory")
extern interface ITimedMetadataStreamDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties>): winrt.windows.media.core.TimedMetadataStreamDescriptor;
}
