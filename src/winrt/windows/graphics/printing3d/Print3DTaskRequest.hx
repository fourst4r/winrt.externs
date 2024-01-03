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
    function CreateTask(title: ConstRef<winrt.HString>, printerId: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.graphics.printing3d.Print3DTaskSourceRequestedHandler>): winrt.windows.graphics.printing3d.Print3DTask;
}
