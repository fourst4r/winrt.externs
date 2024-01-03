package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattLocalCharacteristic")
extern class GattLocalCharacteristic
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattLocalCharacteristic
{
    overload function Uuid(): winrt.Guid;
    overload function StaticValue(): winrt.windows.storage.streams.IBuffer;
    overload function CharacteristicProperties(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicProperties;
    overload function ReadProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function WriteProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    function CreateDescriptorAsync(descriptorUuid: ConstRef<winrt.Guid>, parameters: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalDescriptorParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalDescriptorResult> /* GenericTypeInstSig */;
    overload function Descriptors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalDescriptor> /* GenericTypeInstSig */;
    overload function UserDescription(): winrt.HString;
    overload function PresentationFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat> /* GenericTypeInstSig */;
    overload function SubscribedClients(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattSubscribedClient> /* GenericTypeInstSig */;
    overload function SubscribedClientsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristic, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SubscribedClientsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ReadRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristic, winrt.windows.devices.bluetooth.genericattributeprofile.GattReadRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function WriteRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristic, winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WriteRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function NotifyValueAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattClientNotificationResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function NotifyValueAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>, subscribedClient: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattSubscribedClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattClientNotificationResult> /* GenericTypeInstSig */;
}
