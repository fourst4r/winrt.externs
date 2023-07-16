package winrt.windows.system.preview;

@:include("winrt/Windows.System.Preview.h", true)
@:native("winrt::Windows::System::Preview::HingeState")
extern enum abstract HingeState(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Preview::HingeState::Unknown") final Unknown;
    @:native("winrt::Windows::System::Preview::HingeState::Closed") final Closed;
    @:native("winrt::Windows::System::Preview::HingeState::Concave") final Concave;
    @:native("winrt::Windows::System::Preview::HingeState::Flat") final Flat;
    @:native("winrt::Windows::System::Preview::HingeState::Convex") final Convex;
    @:native("winrt::Windows::System::Preview::HingeState::Full") final Full;
}
