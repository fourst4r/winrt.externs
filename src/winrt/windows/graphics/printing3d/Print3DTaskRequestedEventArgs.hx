package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskRequestedEventArgs")
extern class Print3DTaskRequestedEventArgs
    implements winrt.windows.graphics.printing3d.IPrint3DTaskRequestedEventArgs
{
    overload function Request(): winrt.windows.graphics.printing3d.Print3DTaskRequest;
}
