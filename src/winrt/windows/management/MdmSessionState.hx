package winrt.windows.management;

@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::MdmSessionState")
extern enum abstract MdmSessionState(Int32)
{
    @:native("winrt::Windows::Management::MdmSessionState::NotStarted") final NotStarted;
    @:native("winrt::Windows::Management::MdmSessionState::Starting") final Starting;
    @:native("winrt::Windows::Management::MdmSessionState::Connecting") final Connecting;
    @:native("winrt::Windows::Management::MdmSessionState::Communicating") final Communicating;
    @:native("winrt::Windows::Management::MdmSessionState::AlertStatusAvailable") final AlertStatusAvailable;
    @:native("winrt::Windows::Management::MdmSessionState::Retrying") final Retrying;
    @:native("winrt::Windows::Management::MdmSessionState::Completed") final Completed;
}
