package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoStreamDescriptorFactory")
extern interface IVideoStreamDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.VideoEncodingProperties>): winrt.windows.media.core.VideoStreamDescriptor;
}
