package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskRequest")
extern class Print3DTaskRequest
    implements winrt.windows.graphics.printing3d.IPrint3DTaskRequest
{
    function CreateTask(title: cxx.ConstRef<winrt.HString>, printerId: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.graphics.printing3d.Print3DTaskSourceRequestedHandler>): winrt.windows.graphics.printing3d.Print3DTask;
}
