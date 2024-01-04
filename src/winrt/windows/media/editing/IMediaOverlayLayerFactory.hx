package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaOverlayLayerFactory")
extern interface IMediaOverlayLayerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithCompositorDefinition(compositorDefinition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.IVideoCompositorDefinition>): winrt.windows.media.editing.MediaOverlayLayer;
}
