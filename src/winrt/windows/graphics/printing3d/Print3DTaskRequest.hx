package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskRequest")
extern class Print3DTaskRequest
    implements winrt.windows.graphics.printing3d.IPrint3DTaskRequest
{
    function CreateTask(title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, printerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Print3DTaskSourceRequestedHandler>): winrt.windows.graphics.printing3d.Print3DTask;
}
