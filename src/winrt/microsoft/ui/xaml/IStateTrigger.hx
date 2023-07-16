package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IStateTrigger")
extern interface IStateTrigger extends winrt.windows.foundation.IInspectable
{
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
}
