package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::LowLightFusionResult")
extern class LowLightFusionResult
    implements winrt.windows.media.core.ILowLightFusionResult
    implements winrt.windows.foundation.IClosable
{
    overload function Frame(): winrt.windows.graphics.imaging.SoftwareBitmap;
    function Close(): Void;
}
