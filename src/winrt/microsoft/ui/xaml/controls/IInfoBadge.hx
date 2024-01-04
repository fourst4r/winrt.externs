package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IInfoBadge")
extern interface IInfoBadge extends winrt.windows.foundation.IInspectable
{
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function IconSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.InfoBadgeTemplateSettings;
}
