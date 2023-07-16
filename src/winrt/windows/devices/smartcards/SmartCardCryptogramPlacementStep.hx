package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramPlacementStep")
extern class SmartCardCryptogramPlacementStep
    implements winrt.windows.devices.smartcards.ISmartCardCryptogramPlacementStep
{
    function new();
    overload function Algorithm(): winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm;
    overload function Algorithm(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm>): Void;
    overload function SourceData(): winrt.windows.storage.streams.IBuffer;
    overload function SourceData(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function CryptogramMaterialPackageName(): winrt.HString;
    overload function CryptogramMaterialPackageName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CryptogramMaterialName(): winrt.HString;
    overload function CryptogramMaterialName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TemplateOffset(): cxx.num.Int32;
    overload function TemplateOffset(value: cxx.num.Int32): Void;
    overload function CryptogramOffset(): cxx.num.Int32;
    overload function CryptogramOffset(value: cxx.num.Int32): Void;
    overload function CryptogramLength(): cxx.num.Int32;
    overload function CryptogramLength(value: cxx.num.Int32): Void;
    overload function CryptogramPlacementOptions(): winrt.windows.devices.smartcards.SmartCardCryptogramPlacementOptions;
    overload function CryptogramPlacementOptions(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementOptions>): Void;
    overload function ChainedOutputStep(): winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep;
    overload function ChainedOutputStep(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep>): Void;
}
