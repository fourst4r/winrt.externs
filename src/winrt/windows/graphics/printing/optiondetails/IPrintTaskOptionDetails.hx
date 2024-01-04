package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintTaskOptionDetails")
extern interface IPrintTaskOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function Options(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.graphics.printing.optiondetails.IPrintOptionDetails> /* GenericTypeInstSig */;
    function CreateItemListOption(optionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.graphics.printing.optiondetails.PrintCustomItemListOptionDetails;
    function CreateTextOption(optionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.graphics.printing.optiondetails.PrintCustomTextOptionDetails;
    overload function OptionChanged(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.optiondetails.PrintTaskOptionDetails, winrt.windows.graphics.printing.optiondetails.PrintTaskOptionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OptionChanged(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function BeginValidation(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.optiondetails.PrintTaskOptionDetails, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BeginValidation(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
