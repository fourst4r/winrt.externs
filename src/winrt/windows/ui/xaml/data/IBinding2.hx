package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IBinding2")
extern interface IBinding2 extends winrt.windows.foundation.IInspectable
{
    overload function FallbackValue(): winrt.windows.foundation.IInspectable;
    overload function FallbackValue(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TargetNullValue(): winrt.windows.foundation.IInspectable;
    overload function TargetNullValue(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function UpdateSourceTrigger(): winrt.windows.ui.xaml.data.UpdateSourceTrigger;
    overload function UpdateSourceTrigger(value: ConstRef<winrt.windows.ui.xaml.data.UpdateSourceTrigger>): Void;
}
