package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowTitleBar2")
extern interface IAppWindowTitleBar2 extends winrt.windows.foundation.IInspectable
{
    overload function PreferredHeightOption(): winrt.microsoft.ui.windowing.TitleBarHeightOption;
    overload function PreferredHeightOption(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.windowing.TitleBarHeightOption>): Void;
}
