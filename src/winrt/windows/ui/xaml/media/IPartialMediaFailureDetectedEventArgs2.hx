package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPartialMediaFailureDetectedEventArgs2")
extern interface IPartialMediaFailureDetectedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
