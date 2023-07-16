package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineChangedTriggerDetails")
extern class PhoneLineChangedTriggerDetails
    implements winrt.windows.applicationmodel.calls.background.IPhoneLineChangedTriggerDetails
{
    overload function LineId(): winrt.Guid;
    overload function ChangeType(): winrt.windows.applicationmodel.calls.background.PhoneLineChangeKind;
    function HasLinePropertyChanged(lineProperty: cxx.ConstRef<winrt.windows.applicationmodel.calls.background.PhoneLineProperties>): Bool;
}
