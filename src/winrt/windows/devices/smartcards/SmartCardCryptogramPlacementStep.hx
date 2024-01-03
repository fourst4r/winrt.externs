package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramPlacementStep")
extern class SmartCardCryptogramPlacementStep
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramPlacementStep
{
    function new();
    overload function Algorithm(): winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm;
    overload function Algorithm(value: ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm>): Void;
    overload function SourceData(): winrt.windows.storage.streams.IBuffer;
    overload function SourceData(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function CryptogramMaterialPackageName(): winrt.HString;
    overload function CryptogramMaterialPackageName(value: ConstRef<winrt.HString>): Void;
    overload function CryptogramMaterialName(): winrt.HString;
    overload function CryptogramMaterialName(value: ConstRef<winrt.HString>): Void;
    overload function TemplateOffset(): Int32;
    overload function TemplateOffset(value: Int32): Void;
    overload function CryptogramOffset(): Int32;
    overload function CryptogramOffset(value: Int32): Void;
    overload function CryptogramLength(): Int32;
    overload function CryptogramLength(value: Int32): Void;
    overload function CryptogramPlacementOptions(): winrt.windows.devices.smartcards.SmartCardCryptogramPlacementOptions;
    overload function CryptogramPlacementOptions(value: ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementOptions>): Void;
    overload function ChainedOutputStep(): winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep;
    overload function ChainedOutputStep(value: ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep>): Void;
}
