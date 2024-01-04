package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DTaskRequest")
extern interface IPrint3DTaskRequest extends winrt.windows.foundation.IInspectable
{
    function CreateTask(title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, printerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Print3DTaskSourceRequestedHandler>): winrt.windows.graphics.printing3d.Print3DTask;
}
