package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IAdaptiveCardBuilderStatics")
extern interface IAdaptiveCardBuilderStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAdaptiveCardFromJson(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.shell.IAdaptiveCard;
}
