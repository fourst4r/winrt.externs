package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DTaskRequest")
extern interface IPrint3DTaskRequest extends winrt.windows.foundation.IInspectable
{
    function CreateTask(title: ConstRef<winrt.HString>, printerId: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.graphics.printing3d.Print3DTaskSourceRequestedHandler>): winrt.windows.graphics.printing3d.Print3DTask;
}
