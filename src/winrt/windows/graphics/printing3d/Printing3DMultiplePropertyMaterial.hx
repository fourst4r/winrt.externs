package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DMultiplePropertyMaterial")
extern class Printing3DMultiplePropertyMaterial
    implements winrt.windows.graphics.printing3d.IPrinting3DMultiplePropertyMaterial
{
    function new();
    overload function MaterialIndices(): winrt.windows.foundation.collections.IVector<cxx.num.UInt32> /* GenericTypeInstSig */;
}
