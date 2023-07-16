package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionDrawingSurface2")
extern interface ICompositionDrawingSurface2 extends winrt.windows.foundation.IInspectable
{
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
    function Resize(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    overload function Scroll(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>): Void;
    overload function Scroll(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, scrollRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, clipRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: cxx.ConstRef<winrt.windows.graphics.PointInt32>, clipRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>, scrollRect: cxx.ConstRef<winrt.windows.graphics.RectInt32>): Void;
}
