package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineWatcherEventArgs")
extern interface IPhoneLineWatcherEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function LineId(): winrt.Guid;
}
