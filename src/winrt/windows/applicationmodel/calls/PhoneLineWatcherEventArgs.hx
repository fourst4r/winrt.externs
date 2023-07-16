package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineWatcherEventArgs")
extern class PhoneLineWatcherEventArgs
    implements winrt.windows.applicationmodel.calls.IPhoneLineWatcherEventArgs
{
    overload function LineId(): winrt.Guid;
}
