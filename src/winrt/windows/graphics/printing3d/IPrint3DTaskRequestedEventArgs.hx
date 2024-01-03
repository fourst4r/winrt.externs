package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DTaskRequestedEventArgs")
extern interface IPrint3DTaskRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.graphics.printing3d.Print3DTaskRequest;
}
