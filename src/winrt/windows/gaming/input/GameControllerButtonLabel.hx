package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel")
extern enum abstract GameControllerButtonLabel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::None") final None;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxBack") final XboxBack;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxStart") final XboxStart;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxMenu") final XboxMenu;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxView") final XboxView;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxUp") final XboxUp;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxDown") final XboxDown;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxLeft") final XboxLeft;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxRight") final XboxRight;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxA") final XboxA;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxB") final XboxB;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxX") final XboxX;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxY") final XboxY;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxLeftBumper") final XboxLeftBumper;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxLeftTrigger") final XboxLeftTrigger;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxLeftStickButton") final XboxLeftStickButton;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxRightBumper") final XboxRightBumper;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxRightTrigger") final XboxRightTrigger;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxRightStickButton") final XboxRightStickButton;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxPaddle1") final XboxPaddle1;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxPaddle2") final XboxPaddle2;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxPaddle3") final XboxPaddle3;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::XboxPaddle4") final XboxPaddle4;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Mode") final Mode;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Select") final Select;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Menu") final Menu;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::View") final View;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Back") final Back;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Start") final Start;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Options") final Options;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Share") final Share;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Up") final Up;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Down") final Down;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Left") final Left;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Right") final Right;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterA") final LetterA;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterB") final LetterB;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterC") final LetterC;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterL") final LetterL;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterR") final LetterR;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterX") final LetterX;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterY") final LetterY;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LetterZ") final LetterZ;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Cross") final Cross;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Circle") final Circle;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Square") final Square;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Triangle") final Triangle;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LeftBumper") final LeftBumper;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LeftTrigger") final LeftTrigger;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::LeftStickButton") final LeftStickButton;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Left1") final Left1;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Left2") final Left2;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Left3") final Left3;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::RightBumper") final RightBumper;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::RightTrigger") final RightTrigger;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::RightStickButton") final RightStickButton;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Right1") final Right1;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Right2") final Right2;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Right3") final Right3;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Paddle1") final Paddle1;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Paddle2") final Paddle2;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Paddle3") final Paddle3;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Paddle4") final Paddle4;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Plus") final Plus;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Minus") final Minus;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::DownLeftArrow") final DownLeftArrow;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::DialLeft") final DialLeft;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::DialRight") final DialRight;
    @:native("winrt::Windows::Gaming::Input::GameControllerButtonLabel::Suspension") final Suspension;
}
