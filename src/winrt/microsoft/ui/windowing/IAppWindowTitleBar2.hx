package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowTitleBar2")
extern interface IAppWindowTitleBar2 extends winrt.windows.foundation.IInspectable
{
    overload function PreferredHeightOption(): winrt.microsoft.ui.windowing.TitleBarHeightOption;
    overload function PreferredHeightOption(value: cxx.ConstRef<winrt.microsoft.ui.windowing.TitleBarHeightOption>): Void;
}
