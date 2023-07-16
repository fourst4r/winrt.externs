package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::IAppointmentDataProviderConnection")
extern interface IAppointmentDataProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function SyncRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateOrUpdateAppointmentRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateOrUpdateAppointmentRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CancelMeetingRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCancelMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CancelMeetingRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ForwardMeetingRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarForwardMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ForwardMeetingRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ProposeNewTimeForMeetingRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarProposeNewTimeForMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProposeNewTimeForMeetingRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UpdateMeetingResponseRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarUpdateMeetingResponseRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateMeetingResponseRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
