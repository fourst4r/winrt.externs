package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintCustomTextOptionDetails")
extern class PrintCustomTextOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomTextOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomTextOptionDetails2
{
    overload function OptionId(): winrt.HString;
    overload function OptionType(): winrt.windows.graphics.printing.optiondetails.PrintOptionType;
    overload function ErrorText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ErrorText(): winrt.HString;
    overload function State(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.optiondetails.PrintOptionStates>): Void;
    overload function State(): winrt.windows.graphics.printing.optiondetails.PrintOptionStates;
    overload function Value(): winrt.windows.foundation.IInspectable;
    function TrySetValue(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Bool;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function MaxCharacters(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function MaxCharacters(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function WarningText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function WarningText(): winrt.HString;
    overload function Description(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Description(): winrt.HString;
}
