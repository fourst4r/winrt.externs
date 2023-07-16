package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceUnit")
extern enum abstract UserDataTaskRecurrenceUnit(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceUnit::Daily") final Daily;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceUnit::Weekly") final Weekly;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceUnit::Monthly") final Monthly;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceUnit::MonthlyOnDay") final MonthlyOnDay;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceUnit::Yearly") final Yearly;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRecurrenceUnit::YearlyOnDay") final YearlyOnDay;
}
