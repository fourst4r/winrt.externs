package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintCustomToggleOptionDetails")
extern class PrintCustomToggleOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomToggleOptionDetails
{
    overload function OptionId(): winrt.HString;
    overload function OptionType(): winrt.windows.graphics.printing.optiondetails.PrintOptionType;
    overload function ErrorText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ErrorText(): winrt.HString;
    overload function State(value: cxx.ConstRef<winrt.windows.graphics.printing.optiondetails.PrintOptionStates>): Void;
    overload function State(): winrt.windows.graphics.printing.optiondetails.PrintOptionStates;
    overload function Value(): winrt.windows.foundation.IInspectable;
    function TrySetValue(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function WarningText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function WarningText(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
}