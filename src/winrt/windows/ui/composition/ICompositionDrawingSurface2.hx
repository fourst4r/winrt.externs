package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionDrawingSurface2")
extern interface ICompositionDrawingSurface2 extends winrt.windows.foundation.IInspectable
{
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
    function Resize(sizePixels: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>): Void;
    overload function Scroll(offset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.PointInt32>): Void;
    overload function Scroll(offset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.PointInt32>, scrollRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.PointInt32>, clipRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.RectInt32>): Void;
    overload function ScrollWithClip(offset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.PointInt32>, clipRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.RectInt32>, scrollRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.RectInt32>): Void;
}
