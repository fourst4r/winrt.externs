package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IStateTrigger")
extern interface IStateTrigger extends winrt.windows.foundation.IInspectable
{
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
}
