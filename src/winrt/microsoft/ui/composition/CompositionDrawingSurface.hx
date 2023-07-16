package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionDrawingSurface")
extern class CompositionDrawingSurface
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionDrawingSurface
    implements winrt.microsoft.ui.composition.ICompositionDrawingSurface2
    implements winrt.microsoft.ui.composition.ICompositionSurface
{
    overload function Scroll(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, scrollRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function PixelFormat(): winrt.microsoft.graphics.directx.DirectXPixelFormat;
    function Resize(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    overload function Scroll(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>): Void;
    overload function ScrollWithClip(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, clipRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, clipRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>, scrollRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function Size(): winrt.windows.foundation.Size;
    overload function AlphaMode(): winrt.microsoft.graphics.directx.DirectXAlphaMode;
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
}
