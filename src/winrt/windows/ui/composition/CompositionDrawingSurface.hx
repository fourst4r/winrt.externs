package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionDrawingSurface")
extern class CompositionDrawingSurface
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionDrawingSurface
    implements winrt.windows.ui.composition.ICompositionDrawingSurface2
    implements winrt.windows.ui.composition.ICompositionSurface
{
    overload function AlphaMode(): winrt.windows.graphics.directx.DirectXAlphaMode;
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Size(): winrt.windows.foundation.Size;
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
    function Resize(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    overload function Scroll(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>): Void;
    overload function Scroll(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, scrollRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, clipRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, clipRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>, scrollRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
}
