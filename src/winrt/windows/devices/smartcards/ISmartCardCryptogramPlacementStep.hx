package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardCryptogramPlacementStep")
extern interface ISmartCardCryptogramPlacementStep extends winrt.windows.foundation.IInspectable
{
    overload function Algorithm(): winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm;
    overload function Algorithm(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardCryptogramAlgorithm>): Void;
    overload function SourceData(): winrt.windows.storage.streams.IBuffer;
    overload function SourceData(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function CryptogramMaterialPackageName(): winrt.HString;
    overload function CryptogramMaterialPackageName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CryptogramMaterialName(): winrt.HString;
    overload function CryptogramMaterialName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TemplateOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TemplateOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function CryptogramOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function CryptogramOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function CryptogramLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function CryptogramLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function CryptogramPlacementOptions(): winrt.windows.devices.smartcards.SmartCardCryptogramPlacementOptions;
    overload function CryptogramPlacementOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardCryptogramPlacementOptions>): Void;
    overload function ChainedOutputStep(): winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep;
    overload function ChainedOutputStep(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardCryptogramPlacementStep>): Void;
}
