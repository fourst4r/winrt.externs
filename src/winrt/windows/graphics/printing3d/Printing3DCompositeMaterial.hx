package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DCompositeMaterial")
extern class Printing3DCompositeMaterial
    implements winrt.windows.graphics.printing3d.IPrinting3DCompositeMaterial
{
    function new();
    overload function Values(): winrt.windows.foundation.collections.IVector<cxx.num.Float64> /* GenericTypeInstSig */;
}
