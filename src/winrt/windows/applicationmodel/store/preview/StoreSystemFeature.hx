package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature")
extern enum abstract StoreSystemFeature(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ArchitectureX86") final ArchitectureX86;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ArchitectureX64") final ArchitectureX64;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ArchitectureArm") final ArchitectureArm;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::DirectX9") final DirectX9;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::DirectX10") final DirectX10;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::DirectX11") final DirectX11;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::D3D12HardwareFL11") final D3D12HardwareFL11;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::D3D12HardwareFL12") final D3D12HardwareFL12;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory300MB") final Memory300MB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory750MB") final Memory750MB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory1GB") final Memory1GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory2GB") final Memory2GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::CameraFront") final CameraFront;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::CameraRear") final CameraRear;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Gyroscope") final Gyroscope;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Hover") final Hover;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Magnetometer") final Magnetometer;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Nfc") final Nfc;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Resolution720P") final Resolution720P;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ResolutionWvga") final ResolutionWvga;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ResolutionWvgaOr720P") final ResolutionWvgaOr720P;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ResolutionWxga") final ResolutionWxga;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ResolutionWvgaOrWxga") final ResolutionWvgaOrWxga;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ResolutionWxgaOr720P") final ResolutionWxgaOr720P;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory4GB") final Memory4GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory6GB") final Memory6GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory8GB") final Memory8GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory12GB") final Memory12GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory16GB") final Memory16GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::Memory20GB") final Memory20GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::VideoMemory2GB") final VideoMemory2GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::VideoMemory4GB") final VideoMemory4GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::VideoMemory6GB") final VideoMemory6GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::VideoMemory1GB") final VideoMemory1GB;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreSystemFeature::ArchitectureArm64") final ArchitectureArm64;
}
