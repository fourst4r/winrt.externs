package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IMuteChangeEventArgs")
extern interface IMuteChangeEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Muted(): Bool;
}
