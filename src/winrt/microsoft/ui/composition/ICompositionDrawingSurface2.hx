package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionDrawingSurface2")
extern interface ICompositionDrawingSurface2 extends winrt.windows.foundation.IInspectable
{
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
    function Resize(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    overload function Scroll(offset: ConstRef<winrt.windows.graphics.PointInt32>): Void;
    overload function Scroll(offset: ConstRef<winrt.windows.graphics.PointInt32>, scrollRect: ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: ConstRef<winrt.windows.graphics.PointInt32>, clipRect: ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: ConstRef<winrt.windows.graphics.PointInt32>, clipRect: ConstRef<winrt.windows.graphics.RectInt32>, scrollRect: ConstRef<winrt.windows.graphics.RectInt32>): Void;
}
