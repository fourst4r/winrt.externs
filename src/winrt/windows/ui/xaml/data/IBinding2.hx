package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IBinding2")
extern interface IBinding2 extends winrt.windows.foundation.IInspectable
{
    overload function FallbackValue(): winrt.windows.foundation.IInspectable;
    overload function FallbackValue(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TargetNullValue(): winrt.windows.foundation.IInspectable;
    overload function TargetNullValue(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function UpdateSourceTrigger(): winrt.windows.ui.xaml.data.UpdateSourceTrigger;
    overload function UpdateSourceTrigger(value: cxx.ConstRef<winrt.windows.ui.xaml.data.UpdateSourceTrigger>): Void;
}
