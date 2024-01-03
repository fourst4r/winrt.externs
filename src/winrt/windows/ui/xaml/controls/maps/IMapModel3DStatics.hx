package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapModel3DStatics")
extern interface IMapModel3DStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFrom3MFAsync(source: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.MapModel3D> /* GenericTypeInstSig */;
    overload function CreateFrom3MFAsync(source: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, shadingOption: ConstRef<winrt.windows.ui.xaml.controls.maps.MapModel3DShadingOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.MapModel3D> /* GenericTypeInstSig */;
}
