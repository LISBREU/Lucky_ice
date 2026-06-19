import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _username = prefs.getString('ff_username') ?? _username;
    });
    _safeInit(() {
      _amplua = prefs.getString('ff_amplua') ?? _amplua;
    });
    _safeInit(() {
      _team = prefs.getString('ff_team') ?? _team;
    });
    _safeInit(() {
      _numberOfPlayer = prefs.getInt('ff_numberOfPlayer') ?? _numberOfPlayer;
    });
    _safeInit(() {
      _allProgress = prefs.getDouble('ff_allProgress') ?? _allProgress;
    });
    _safeInit(() {
      _edgesFleshlightsProgress =
          prefs.getDouble('ff_edgesFleshlightsProgress') ??
              _edgesFleshlightsProgress;
    });
    _safeInit(() {
      _shipsShipProgress =
          prefs.getDouble('ff_shipsShipProgress') ?? _shipsShipProgress;
    });
    _safeInit(() {
      _shipsReverseProgress =
          prefs.getDouble('ff_shipsReverseProgress') ?? _shipsReverseProgress;
    });
    _safeInit(() {
      _shipsPUlitkaProgress =
          prefs.getDouble('ff_shipsPUlitkaProgress') ?? _shipsPUlitkaProgress;
    });
    _safeInit(() {
      _shipsPVirazhProgress =
          prefs.getDouble('ff_shipsPVirazhProgress') ?? _shipsPVirazhProgress;
    });
    _safeInit(() {
      _shipsComplexOneProgress =
          prefs.getDouble('ff_shipsComplexOneProgress') ??
              _shipsComplexOneProgress;
    });
    _safeInit(() {
      _shipsComplexTwoProgress =
          prefs.getDouble('ff_shipsComplexTwoProgress') ??
              _shipsComplexTwoProgress;
    });
    _safeInit(() {
      _shipsComplexThreeProgress =
          prefs.getDouble('ff_shipsComplexThreeProgress') ??
              _shipsComplexThreeProgress;
    });
    _safeInit(() {
      _shipsPUborPodSebyaProgress =
          prefs.getDouble('ff_shipsPUborPodSebyaProgress') ??
              _shipsPUborPodSebyaProgress;
    });
    _safeInit(() {
      _shipsPEightProgress =
          prefs.getDouble('ff_shipsPEightProgress') ?? _shipsPEightProgress;
    });
    _safeInit(() {
      _shipsPJumpProgress =
          prefs.getDouble('ff_shipsPJumpProgress') ?? _shipsPJumpProgress;
    });
    _safeInit(() {
      _shipsOnForwardProgress = prefs.getDouble('ff_shipsOnForwardProgress') ??
          _shipsOnForwardProgress;
    });
    _safeInit(() {
      _shipsBalance = prefs.getDouble('ff_shipsBalance') ?? _shipsBalance;
    });
    _safeInit(() {
      _shipsJumpPUlitka =
          prefs.getDouble('ff_shipsJumpPUlitka') ?? _shipsJumpPUlitka;
    });
    _safeInit(() {
      _shipsSit = prefs.getDouble('ff_shipsSit') ?? _shipsSit;
    });
    _safeInit(() {
      _stickBackhandProgress =
          prefs.getDouble('ff_stickBackhandProgress') ?? _stickBackhandProgress;
    });
    _safeInit(() {
      _stickFakeShootProgress = prefs.getDouble('ff_stickFakeShootProgress') ??
          _stickFakeShootProgress;
    });
    _safeInit(() {
      _stickEightProgress =
          prefs.getDouble('ff_stickEightProgress') ?? _stickEightProgress;
    });
    _safeInit(() {
      _stickFlyPuckProgress =
          prefs.getDouble('ff_stickFlyPuckProgress') ?? _stickFlyPuckProgress;
    });
    _safeInit(() {
      _stickFastDribbleProgress =
          prefs.getDouble('ff_stickFastDribbleProgress') ??
              _stickFastDribbleProgress;
    });
    _safeInit(() {
      _stickForehandProgress =
          prefs.getDouble('ff_stickForehandProgress') ?? _stickForehandProgress;
    });
    _safeInit(() {
      _stickPucklineProgress =
          prefs.getDouble('ff_stickPucklineProgress') ?? _stickPucklineProgress;
    });
    _safeInit(() {
      _stickTetrisProgress =
          prefs.getDouble('ff_stickTetrisProgress') ?? _stickTetrisProgress;
    });
    _safeInit(() {
      _stickTwiceLieProgress =
          prefs.getDouble('ff_stickTwiceLieProgress') ?? _stickTwiceLieProgress;
    });
    _safeInit(() {
      _stickOneHandLineProgress =
          prefs.getDouble('ff_stickOneHandLineProgress') ??
              _stickOneHandLineProgress;
    });
    _safeInit(() {
      _stickLacrossProgress =
          prefs.getDouble('ff_stickLacrossProgress') ?? _stickLacrossProgress;
    });
    _safeInit(() {
      _stickUnderselfProgress = prefs.getDouble('ff_stickUnderselfProgress') ??
          _stickUnderselfProgress;
    });
    _safeInit(() {
      _stickTwiceUnderselfProgress =
          prefs.getDouble('ff_stickTwiceUnderselfProgress') ??
              _stickTwiceUnderselfProgress;
    });
    _safeInit(() {
      _stickWeightPereborProgress =
          prefs.getDouble('ff_stickWeightPereborProgress') ??
              _stickWeightPereborProgress;
    });
    _safeInit(() {
      _stickSkateStickProgress =
          prefs.getDouble('ff_stickSkateStickProgress') ??
              _stickSkateStickProgress;
    });
    _safeInit(() {
      _stickUnderselfOutselfProgress =
          prefs.getDouble('ff_stickUnderselfOutselfProgress') ??
              _stickUnderselfOutselfProgress;
    });
    _safeInit(() {
      _shootoutBackhandProgress =
          prefs.getDouble('ff_shootoutBackhandProgress') ??
              _shootoutBackhandProgress;
    });
    _safeInit(() {
      _shootoutZaripovProgress =
          prefs.getDouble('ff_shootoutZaripovProgress') ??
              _shootoutZaripovProgress;
    });
    _safeInit(() {
      _shootoutDatsyukProgress =
          prefs.getDouble('ff_shootoutDatsyukProgress') ??
              _shootoutDatsyukProgress;
    });
    _safeInit(() {
      _shootoutOneHandProgress =
          prefs.getDouble('ff_shootoutOneHandProgress') ??
              _shootoutOneHandProgress;
    });
    _safeInit(() {
      _shootoutInHouseProgress =
          prefs.getDouble('ff_shootoutInHouseProgress') ??
              _shootoutInHouseProgress;
    });
    _safeInit(() {
      _shootoutQuickShotProgress =
          prefs.getDouble('ff_shootoutQuickShotProgress') ??
              _shootoutQuickShotProgress;
    });
    _safeInit(() {
      _shootingForehandProgress =
          prefs.getDouble('ff_shootingForehandProgress') ??
              _shootingForehandProgress;
    });
    _safeInit(() {
      _shootingBackhandProgress =
          prefs.getDouble('ff_shootingBackhandProgress') ??
              _shootingBackhandProgress;
    });
    _safeInit(() {
      _shootingAfterLieBFProgress =
          prefs.getDouble('ff_shootingAfterLieBFProgress') ??
              _shootingAfterLieBFProgress;
    });
    _safeInit(() {
      _shootingAfterTwoPasses = prefs.getDouble('ff_shootingAfterTwoPasses') ??
          _shootingAfterTwoPasses;
    });
    _safeInit(() {
      _shootingFromMyselfASPProgress =
          prefs.getDouble('ff_shootingFromMyselfASPProgress') ??
              _shootingFromMyselfASPProgress;
    });
    _safeInit(() {
      _shootingFromOneLegStProgress =
          prefs.getDouble('ff_shootingFromOneLegStProgress') ??
              _shootingFromOneLegStProgress;
    });
    _safeInit(() {
      _shootingHandShootProgress =
          prefs.getDouble('ff_shootingHandShootProgress') ??
              _shootingHandShootProgress;
    });
    _safeInit(() {
      _shootingOneTimerProgress =
          prefs.getDouble('ff_shootingOneTimerProgress') ??
              _shootingOneTimerProgress;
    });
    _safeInit(() {
      _shootingInStJumpFromLegToLegProgress =
          prefs.getDouble('ff_shootingInStJumpFromLegToLegProgress') ??
              _shootingInStJumpFromLegToLegProgress;
    });
    _safeInit(() {
      _shootingOneLegOnSkProgress =
          prefs.getDouble('ff_shootingOneLegOnSkProgress') ??
              _shootingOneLegOnSkProgress;
    });
    _safeInit(() {
      _shootingOneTimerFromKneeProgress =
          prefs.getDouble('ff_shootingOneTimerFromKneeProgress') ??
              _shootingOneTimerFromKneeProgress;
    });
    _safeInit(() {
      _shootingRapidShot =
          prefs.getDouble('ff_shootingRapidShot') ?? _shootingRapidShot;
    });
    _safeInit(() {
      _shootingSchelchokProgress =
          prefs.getDouble('ff_shootingSchelchokProgress') ??
              _shootingSchelchokProgress;
    });
    _safeInit(() {
      _shootingQuickShotAJOLProgress =
          prefs.getDouble('ff_shootingQuickShotAJOLProgress') ??
              _shootingQuickShotAJOLProgress;
    });
    _safeInit(() {
      _shootingQuickShotALBProgress =
          prefs.getDouble('ff_shootingQuickShotALBProgress') ??
              _shootingQuickShotALBProgress;
    });
    _safeInit(() {
      _shootingQuickShotAPassProgress =
          prefs.getDouble('ff_shootingQuickShotAPassProgress') ??
              _shootingQuickShotAPassProgress;
    });
    _safeInit(() {
      _shootingShotFromMyselfProgress =
          prefs.getDouble('ff_shootingShotFromMyselfProgress') ??
              _shootingShotFromMyselfProgress;
    });
    _safeInit(() {
      _shootingStaticProgress = prefs.getDouble('ff_shootingStaticProgress') ??
          _shootingStaticProgress;
    });
    _safeInit(() {
      _shootingSitOnSkProgress =
          prefs.getDouble('ff_shootingSitOnSkProgress') ??
              _shootingSitOnSkProgress;
    });
    _safeInit(() {
      _shootingShotFromKAPProgress =
          prefs.getDouble('ff_shootingShotFromKAPProgress') ??
              _shootingShotFromKAPProgress;
    });
    _safeInit(() {
      _goalGoalsForSeasonBest =
          prefs.getInt('ff_goalGoalsForSeasonBest') ?? _goalGoalsForSeasonBest;
    });
    _safeInit(() {
      _goalGoalsForSeasonNow =
          prefs.getInt('ff_goalGoalsForSeasonNow') ?? _goalGoalsForSeasonNow;
    });
    _safeInit(() {
      _congratsStick = prefs.getBool('ff_congratsStick') ?? _congratsStick;
    });
    _safeInit(() {
      _goalsAssistsForSeasonBest =
          prefs.getInt('ff_goalsAssistsForSeasonBest') ??
              _goalsAssistsForSeasonBest;
    });
    _safeInit(() {
      _goalsAssistsForSeasonNow = prefs.getInt('ff_goalsAssistsForSeasonNow') ??
          _goalsAssistsForSeasonNow;
    });
    _safeInit(() {
      _goalsTeamPointsBest =
          prefs.getInt('ff_goalsTeamPointsBest') ?? _goalsTeamPointsBest;
    });
    _safeInit(() {
      _goalsTeamPointsNow =
          prefs.getInt('ff_goalsTeamPointsNow') ?? _goalsTeamPointsNow;
    });
    _safeInit(() {
      _healthProgress = prefs.getDouble('ff_healthProgress') ?? _healthProgress;
    });
    _safeInit(() {
      _authorisationProgress =
          prefs.getBool('ff_authorisationProgress') ?? _authorisationProgress;
    });
    _safeInit(() {
      _progressShotPower =
          prefs.getInt('ff_progressShotPower') ?? _progressShotPower;
    });
    _safeInit(() {
      _progressShootPowerPrevious =
          prefs.getInt('ff_progressShootPowerPrevious') ??
              _progressShootPowerPrevious;
    });
    _safeInit(() {
      _progressShootAccuracy =
          prefs.getInt('ff_progressShootAccuracy') ?? _progressShootAccuracy;
    });
    _safeInit(() {
      _progressAccuracyPrevious = prefs.getInt('ff_progressAccuracyPrevious') ??
          _progressAccuracyPrevious;
    });
    _safeInit(() {
      _progressAssistAccuracy =
          prefs.getInt('ff_progressAssistAccuracy') ?? _progressAssistAccuracy;
    });
    _safeInit(() {
      _progressAssistAccuracyPrevious =
          prefs.getInt('ff_progressAssistAccuracyPrevious') ??
              _progressAssistAccuracyPrevious;
    });
    _safeInit(() {
      _progressSpeed = prefs.getDouble('ff_progressSpeed') ?? _progressSpeed;
    });
    _safeInit(() {
      _progressSpeedPrevious =
          prefs.getDouble('ff_progressSpeedPrevious') ?? _progressSpeedPrevious;
    });
    _safeInit(() {
      _progressVynoslivost =
          prefs.getDouble('ff_progressVynoslivost') ?? _progressVynoslivost;
    });
    _safeInit(() {
      _progressVynoslivostPrevious =
          prefs.getDouble('ff_progressVynoslivostPrevious') ??
              _progressVynoslivostPrevious;
    });
    _safeInit(() {
      _moshnostAchieve =
          prefs.getDouble('ff_moshnostAchieve') ?? _moshnostAchieve;
    });
    _safeInit(() {
      _moshnost1 = prefs.getInt('ff_moshnost1') ?? _moshnost1;
    });
    _safeInit(() {
      _moshnost2 = prefs.getInt('ff_moshnost2') ?? _moshnost2;
    });
    _safeInit(() {
      _moshnost3 = prefs.getInt('ff_moshnost3') ?? _moshnost3;
    });
    _safeInit(() {
      _moshnost4 = prefs.getInt('ff_moshnost4') ?? _moshnost4;
    });
    _safeInit(() {
      _moshnost5 = prefs.getInt('ff_moshnost5') ?? _moshnost5;
    });
    _safeInit(() {
      _moshnost6 = prefs.getInt('ff_moshnost6') ?? _moshnost6;
    });
    _safeInit(() {
      _moshnost7 = prefs.getInt('ff_moshnost7') ?? _moshnost7;
    });
    _safeInit(() {
      _moshnost8 = prefs.getInt('ff_moshnost8') ?? _moshnost8;
    });
    _safeInit(() {
      _lovkostAchieve = prefs.getDouble('ff_lovkostAchieve') ?? _lovkostAchieve;
    });
    _safeInit(() {
      _lovkost1 = prefs.getInt('ff_lovkost1') ?? _lovkost1;
    });
    _safeInit(() {
      _lovkost2 = prefs.getInt('ff_lovkost2') ?? _lovkost2;
    });
    _safeInit(() {
      _lovkost3 = prefs.getInt('ff_lovkost3') ?? _lovkost3;
    });
    _safeInit(() {
      _lovkost4 = prefs.getInt('ff_lovkost4') ?? _lovkost4;
    });
    _safeInit(() {
      _lovkost5 = prefs.getInt('ff_lovkost5') ?? _lovkost5;
    });
    _safeInit(() {
      _lovkost6 = prefs.getInt('ff_lovkost6') ?? _lovkost6;
    });
    _safeInit(() {
      _lovkost7 = prefs.getInt('ff_lovkost7') ?? _lovkost7;
    });
    _safeInit(() {
      _eSpeedAchieve = prefs.getDouble('ff_eSpeedAchieve') ?? _eSpeedAchieve;
    });
    _safeInit(() {
      _espeed1 = prefs.getInt('ff_espeed1') ?? _espeed1;
    });
    _safeInit(() {
      _espeed2 = prefs.getInt('ff_espeed2') ?? _espeed2;
    });
    _safeInit(() {
      _espeed3 = prefs.getInt('ff_espeed3') ?? _espeed3;
    });
    _safeInit(() {
      _espeed4 = prefs.getInt('ff_espeed4') ?? _espeed4;
    });
    _safeInit(() {
      _espeed5 = prefs.getInt('ff_espeed5') ?? _espeed5;
    });
    _safeInit(() {
      _espeed6 = prefs.getInt('ff_espeed6') ?? _espeed6;
    });
    _safeInit(() {
      _espeed7 = prefs.getInt('ff_espeed7') ?? _espeed7;
    });
    _safeInit(() {
      _espeed8 = prefs.getInt('ff_espeed8') ?? _espeed8;
    });
    _safeInit(() {
      _balanceAchieve = prefs.getDouble('ff_balanceAchieve') ?? _balanceAchieve;
    });
    _safeInit(() {
      _balance1 = prefs.getInt('ff_balance1') ?? _balance1;
    });
    _safeInit(() {
      _balance2 = prefs.getInt('ff_balance2') ?? _balance2;
    });
    _safeInit(() {
      _balance3 = prefs.getInt('ff_balance3') ?? _balance3;
    });
    _safeInit(() {
      _balance4 = prefs.getInt('ff_balance4') ?? _balance4;
    });
    _safeInit(() {
      _balance5 = prefs.getInt('ff_balance5') ?? _balance5;
    });
    _safeInit(() {
      _balance6 = prefs.getInt('ff_balance6') ?? _balance6;
    });
    _safeInit(() {
      _balance7 = prefs.getInt('ff_balance7') ?? _balance7;
    });
    _safeInit(() {
      _forceAchieve = prefs.getDouble('ff_forceAchieve') ?? _forceAchieve;
    });
    _safeInit(() {
      _force1 = prefs.getInt('ff_force1') ?? _force1;
    });
    _safeInit(() {
      _force2 = prefs.getInt('ff_force2') ?? _force2;
    });
    _safeInit(() {
      _force3 = prefs.getInt('ff_force3') ?? _force3;
    });
    _safeInit(() {
      _force4 = prefs.getInt('ff_force4') ?? _force4;
    });
    _safeInit(() {
      _force5 = prefs.getInt('ff_force5') ?? _force5;
    });
    _safeInit(() {
      _force6 = prefs.getInt('ff_force6') ?? _force6;
    });
    _safeInit(() {
      _force7 = prefs.getInt('ff_force7') ?? _force7;
    });
    _safeInit(() {
      _vynoslivostAchieve =
          prefs.getDouble('ff_vynoslivostAchieve') ?? _vynoslivostAchieve;
    });
    _safeInit(() {
      _vynoslivost1 = prefs.getInt('ff_vynoslivost1') ?? _vynoslivost1;
    });
    _safeInit(() {
      _vynoslivost2 = prefs.getInt('ff_vynoslivost2') ?? _vynoslivost2;
    });
    _safeInit(() {
      _vynoslivost3 = prefs.getInt('ff_vynoslivost3') ?? _vynoslivost3;
    });
    _safeInit(() {
      _vynoslivost4 = prefs.getInt('ff_vynoslivost4') ?? _vynoslivost4;
    });
    _safeInit(() {
      _vynoslivost5 = prefs.getInt('ff_vynoslivost5') ?? _vynoslivost5;
    });
    _safeInit(() {
      _vynoslivost6 = prefs.getInt('ff_vynoslivost6') ?? _vynoslivost6;
    });
    _safeInit(() {
      _shootoutAchieve =
          prefs.getDouble('ff_shootoutAchieve') ?? _shootoutAchieve;
    });
    _safeInit(() {
      _edgesChelnokProgress =
          prefs.getDouble('ff_edgesChelnokProgress') ?? _edgesChelnokProgress;
    });
    _safeInit(() {
      _BTOFOnBackOnForwardProgress =
          prefs.getDouble('ff_BTOFOnBackOnForwardProgress') ??
              _BTOFOnBackOnForwardProgress;
    });
    _safeInit(() {
      _shootingFromMyselfOutself =
          prefs.getDouble('ff_shootingFromMyselfOutself') ??
              _shootingFromMyselfOutself;
    });
    _safeInit(() {
      _shootingOneLegOnPlatformBack =
          prefs.getDouble('ff_shootingOneLegOnPlatformBack') ??
              _shootingOneLegOnPlatformBack;
    });
    _safeInit(() {
      _shootingAchieve = prefs.getInt('ff_shootingAchieve') ?? _shootingAchieve;
    });
    _safeInit(() {
      _skateAchieve = prefs.getDouble('ff_skateAchieve') ?? _skateAchieve;
    });
    _safeInit(() {
      _eating1 = prefs.getInt('ff_eating1') ?? _eating1;
    });
    _safeInit(() {
      _eating2 = prefs.getInt('ff_eating2') ?? _eating2;
    });
    _safeInit(() {
      _eating3 = prefs.getInt('ff_eating3') ?? _eating3;
    });
    _safeInit(() {
      _eating4 = prefs.getInt('ff_eating4') ?? _eating4;
    });
    _safeInit(() {
      _eating5 = prefs.getInt('ff_eating5') ?? _eating5;
    });
    _safeInit(() {
      _psychology1 = prefs.getInt('ff_psychology1') ?? _psychology1;
    });
    _safeInit(() {
      _psychology2 = prefs.getInt('ff_psychology2') ?? _psychology2;
    });
    _safeInit(() {
      _psychology3 = prefs.getInt('ff_psychology3') ?? _psychology3;
    });
    _safeInit(() {
      _psychology4 = prefs.getInt('ff_psychology4') ?? _psychology4;
    });
    _safeInit(() {
      _psychology5 = prefs.getInt('ff_psychology5') ?? _psychology5;
    });
    _safeInit(() {
      _psychology6 = prefs.getInt('ff_psychology6') ?? _psychology6;
    });
    _safeInit(() {
      _sleep1 = prefs.getInt('ff_sleep1') ?? _sleep1;
    });
    _safeInit(() {
      _sleep2 = prefs.getInt('ff_sleep2') ?? _sleep2;
    });
    _safeInit(() {
      _sleep3 = prefs.getInt('ff_sleep3') ?? _sleep3;
    });
    _safeInit(() {
      _sleep4 = prefs.getInt('ff_sleep4') ?? _sleep4;
    });
    _safeInit(() {
      _sleep5 = prefs.getInt('ff_sleep5') ?? _sleep5;
    });
    _safeInit(() {
      _goalStickProgress =
          prefs.getInt('ff_goalStickProgress') ?? _goalStickProgress;
    });
    _safeInit(() {
      _goalsCatchingPuckBest =
          prefs.getInt('ff_goalsCatchingPuckBest') ?? _goalsCatchingPuckBest;
    });
    _safeInit(() {
      _goalsCatchingPuckNow =
          prefs.getInt('ff_goalsCatchingPuckNow') ?? _goalsCatchingPuckNow;
    });
    _safeInit(() {
      _goalsPowerMoveBest =
          prefs.getInt('ff_goalsPowerMoveBest') ?? _goalsPowerMoveBest;
    });
    _safeInit(() {
      _goalsPowerMoveNow =
          prefs.getInt('ff_goalsPowerMoveNow') ?? _goalsPowerMoveNow;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  String _username = '';
  String get username => _username;
  set username(String value) {
    _username = value;
    prefs.setString('ff_username', value);
  }

  String _amplua = '';
  String get amplua => _amplua;
  set amplua(String value) {
    _amplua = value;
    prefs.setString('ff_amplua', value);
  }

  String _team = '';
  String get team => _team;
  set team(String value) {
    _team = value;
    prefs.setString('ff_team', value);
  }

  int _numberOfPlayer = 0;
  int get numberOfPlayer => _numberOfPlayer;
  set numberOfPlayer(int value) {
    _numberOfPlayer = value;
    prefs.setInt('ff_numberOfPlayer', value);
  }

  double _allProgress = 0.0;
  double get allProgress => _allProgress;
  set allProgress(double value) {
    _allProgress = value;
    prefs.setDouble('ff_allProgress', value);
  }

  double _edgesFleshlightsProgress = 0.0;
  double get edgesFleshlightsProgress => _edgesFleshlightsProgress;
  set edgesFleshlightsProgress(double value) {
    _edgesFleshlightsProgress = value;
    prefs.setDouble('ff_edgesFleshlightsProgress', value);
  }

  double _shipsShipProgress = 0.0;
  double get shipsShipProgress => _shipsShipProgress;
  set shipsShipProgress(double value) {
    _shipsShipProgress = value;
    prefs.setDouble('ff_shipsShipProgress', value);
  }

  double _shipsReverseProgress = 0.0;
  double get shipsReverseProgress => _shipsReverseProgress;
  set shipsReverseProgress(double value) {
    _shipsReverseProgress = value;
    prefs.setDouble('ff_shipsReverseProgress', value);
  }

  double _shipsPUlitkaProgress = 0.0;
  double get shipsPUlitkaProgress => _shipsPUlitkaProgress;
  set shipsPUlitkaProgress(double value) {
    _shipsPUlitkaProgress = value;
    prefs.setDouble('ff_shipsPUlitkaProgress', value);
  }

  double _shipsPVirazhProgress = 0.0;
  double get shipsPVirazhProgress => _shipsPVirazhProgress;
  set shipsPVirazhProgress(double value) {
    _shipsPVirazhProgress = value;
    prefs.setDouble('ff_shipsPVirazhProgress', value);
  }

  double _shipsComplexOneProgress = 0.0;
  double get shipsComplexOneProgress => _shipsComplexOneProgress;
  set shipsComplexOneProgress(double value) {
    _shipsComplexOneProgress = value;
    prefs.setDouble('ff_shipsComplexOneProgress', value);
  }

  double _shipsComplexTwoProgress = 0.0;
  double get shipsComplexTwoProgress => _shipsComplexTwoProgress;
  set shipsComplexTwoProgress(double value) {
    _shipsComplexTwoProgress = value;
    prefs.setDouble('ff_shipsComplexTwoProgress', value);
  }

  double _shipsComplexThreeProgress = 0.0;
  double get shipsComplexThreeProgress => _shipsComplexThreeProgress;
  set shipsComplexThreeProgress(double value) {
    _shipsComplexThreeProgress = value;
    prefs.setDouble('ff_shipsComplexThreeProgress', value);
  }

  double _shipsPUborPodSebyaProgress = 0.0;
  double get shipsPUborPodSebyaProgress => _shipsPUborPodSebyaProgress;
  set shipsPUborPodSebyaProgress(double value) {
    _shipsPUborPodSebyaProgress = value;
    prefs.setDouble('ff_shipsPUborPodSebyaProgress', value);
  }

  double _shipsPEightProgress = 0.0;
  double get shipsPEightProgress => _shipsPEightProgress;
  set shipsPEightProgress(double value) {
    _shipsPEightProgress = value;
    prefs.setDouble('ff_shipsPEightProgress', value);
  }

  double _shipsPJumpProgress = 0.0;
  double get shipsPJumpProgress => _shipsPJumpProgress;
  set shipsPJumpProgress(double value) {
    _shipsPJumpProgress = value;
    prefs.setDouble('ff_shipsPJumpProgress', value);
  }

  double _shipsOnForwardProgress = 0.0;
  double get shipsOnForwardProgress => _shipsOnForwardProgress;
  set shipsOnForwardProgress(double value) {
    _shipsOnForwardProgress = value;
    prefs.setDouble('ff_shipsOnForwardProgress', value);
  }

  double _shipsBalance = 0.0;
  double get shipsBalance => _shipsBalance;
  set shipsBalance(double value) {
    _shipsBalance = value;
    prefs.setDouble('ff_shipsBalance', value);
  }

  double _shipsJumpPUlitka = 0.0;
  double get shipsJumpPUlitka => _shipsJumpPUlitka;
  set shipsJumpPUlitka(double value) {
    _shipsJumpPUlitka = value;
    prefs.setDouble('ff_shipsJumpPUlitka', value);
  }

  double _shipsSit = 0.0;
  double get shipsSit => _shipsSit;
  set shipsSit(double value) {
    _shipsSit = value;
    prefs.setDouble('ff_shipsSit', value);
  }

  double _stickBackhandProgress = 0.0;
  double get stickBackhandProgress => _stickBackhandProgress;
  set stickBackhandProgress(double value) {
    _stickBackhandProgress = value;
    prefs.setDouble('ff_stickBackhandProgress', value);
  }

  double _stickFakeShootProgress = 0.0;
  double get stickFakeShootProgress => _stickFakeShootProgress;
  set stickFakeShootProgress(double value) {
    _stickFakeShootProgress = value;
    prefs.setDouble('ff_stickFakeShootProgress', value);
  }

  double _stickEightProgress = 0.0;
  double get stickEightProgress => _stickEightProgress;
  set stickEightProgress(double value) {
    _stickEightProgress = value;
    prefs.setDouble('ff_stickEightProgress', value);
  }

  double _stickFlyPuckProgress = 0.0;
  double get stickFlyPuckProgress => _stickFlyPuckProgress;
  set stickFlyPuckProgress(double value) {
    _stickFlyPuckProgress = value;
    prefs.setDouble('ff_stickFlyPuckProgress', value);
  }

  double _stickFastDribbleProgress = 0.0;
  double get stickFastDribbleProgress => _stickFastDribbleProgress;
  set stickFastDribbleProgress(double value) {
    _stickFastDribbleProgress = value;
    prefs.setDouble('ff_stickFastDribbleProgress', value);
  }

  double _stickForehandProgress = 0.0;
  double get stickForehandProgress => _stickForehandProgress;
  set stickForehandProgress(double value) {
    _stickForehandProgress = value;
    prefs.setDouble('ff_stickForehandProgress', value);
  }

  double _stickPucklineProgress = 0.0;
  double get stickPucklineProgress => _stickPucklineProgress;
  set stickPucklineProgress(double value) {
    _stickPucklineProgress = value;
    prefs.setDouble('ff_stickPucklineProgress', value);
  }

  double _stickTetrisProgress = 0.0;
  double get stickTetrisProgress => _stickTetrisProgress;
  set stickTetrisProgress(double value) {
    _stickTetrisProgress = value;
    prefs.setDouble('ff_stickTetrisProgress', value);
  }

  double _stickTwiceLieProgress = 0.0;
  double get stickTwiceLieProgress => _stickTwiceLieProgress;
  set stickTwiceLieProgress(double value) {
    _stickTwiceLieProgress = value;
    prefs.setDouble('ff_stickTwiceLieProgress', value);
  }

  double _stickOneHandLineProgress = 0.0;
  double get stickOneHandLineProgress => _stickOneHandLineProgress;
  set stickOneHandLineProgress(double value) {
    _stickOneHandLineProgress = value;
    prefs.setDouble('ff_stickOneHandLineProgress', value);
  }

  double _stickLacrossProgress = 0.0;
  double get stickLacrossProgress => _stickLacrossProgress;
  set stickLacrossProgress(double value) {
    _stickLacrossProgress = value;
    prefs.setDouble('ff_stickLacrossProgress', value);
  }

  double _stickUnderselfProgress = 0.0;
  double get stickUnderselfProgress => _stickUnderselfProgress;
  set stickUnderselfProgress(double value) {
    _stickUnderselfProgress = value;
    prefs.setDouble('ff_stickUnderselfProgress', value);
  }

  double _stickTwiceUnderselfProgress = 0.0;
  double get stickTwiceUnderselfProgress => _stickTwiceUnderselfProgress;
  set stickTwiceUnderselfProgress(double value) {
    _stickTwiceUnderselfProgress = value;
    prefs.setDouble('ff_stickTwiceUnderselfProgress', value);
  }

  double _stickWeightPereborProgress = 0.0;
  double get stickWeightPereborProgress => _stickWeightPereborProgress;
  set stickWeightPereborProgress(double value) {
    _stickWeightPereborProgress = value;
    prefs.setDouble('ff_stickWeightPereborProgress', value);
  }

  double _stickSkateStickProgress = 0.0;
  double get stickSkateStickProgress => _stickSkateStickProgress;
  set stickSkateStickProgress(double value) {
    _stickSkateStickProgress = value;
    prefs.setDouble('ff_stickSkateStickProgress', value);
  }

  double _stickUnderselfOutselfProgress = 0.0;
  double get stickUnderselfOutselfProgress => _stickUnderselfOutselfProgress;
  set stickUnderselfOutselfProgress(double value) {
    _stickUnderselfOutselfProgress = value;
    prefs.setDouble('ff_stickUnderselfOutselfProgress', value);
  }

  double _shootoutBackhandProgress = 0.0;
  double get shootoutBackhandProgress => _shootoutBackhandProgress;
  set shootoutBackhandProgress(double value) {
    _shootoutBackhandProgress = value;
    prefs.setDouble('ff_shootoutBackhandProgress', value);
  }

  double _shootoutZaripovProgress = 0.0;
  double get shootoutZaripovProgress => _shootoutZaripovProgress;
  set shootoutZaripovProgress(double value) {
    _shootoutZaripovProgress = value;
    prefs.setDouble('ff_shootoutZaripovProgress', value);
  }

  double _shootoutDatsyukProgress = 0.0;
  double get shootoutDatsyukProgress => _shootoutDatsyukProgress;
  set shootoutDatsyukProgress(double value) {
    _shootoutDatsyukProgress = value;
    prefs.setDouble('ff_shootoutDatsyukProgress', value);
  }

  double _shootoutOneHandProgress = 0.0;
  double get shootoutOneHandProgress => _shootoutOneHandProgress;
  set shootoutOneHandProgress(double value) {
    _shootoutOneHandProgress = value;
    prefs.setDouble('ff_shootoutOneHandProgress', value);
  }

  double _shootoutInHouseProgress = 0.0;
  double get shootoutInHouseProgress => _shootoutInHouseProgress;
  set shootoutInHouseProgress(double value) {
    _shootoutInHouseProgress = value;
    prefs.setDouble('ff_shootoutInHouseProgress', value);
  }

  double _shootoutQuickShotProgress = 0.0;
  double get shootoutQuickShotProgress => _shootoutQuickShotProgress;
  set shootoutQuickShotProgress(double value) {
    _shootoutQuickShotProgress = value;
    prefs.setDouble('ff_shootoutQuickShotProgress', value);
  }

  double _shootingForehandProgress = 0.0;
  double get shootingForehandProgress => _shootingForehandProgress;
  set shootingForehandProgress(double value) {
    _shootingForehandProgress = value;
    prefs.setDouble('ff_shootingForehandProgress', value);
  }

  double _shootingBackhandProgress = 0.0;
  double get shootingBackhandProgress => _shootingBackhandProgress;
  set shootingBackhandProgress(double value) {
    _shootingBackhandProgress = value;
    prefs.setDouble('ff_shootingBackhandProgress', value);
  }

  double _shootingAfterLieBFProgress = 0.0;
  double get shootingAfterLieBFProgress => _shootingAfterLieBFProgress;
  set shootingAfterLieBFProgress(double value) {
    _shootingAfterLieBFProgress = value;
    prefs.setDouble('ff_shootingAfterLieBFProgress', value);
  }

  double _shootingAfterTwoPasses = 0.0;
  double get shootingAfterTwoPasses => _shootingAfterTwoPasses;
  set shootingAfterTwoPasses(double value) {
    _shootingAfterTwoPasses = value;
    prefs.setDouble('ff_shootingAfterTwoPasses', value);
  }

  double _shootingFromMyselfASPProgress = 0.0;
  double get shootingFromMyselfASPProgress => _shootingFromMyselfASPProgress;
  set shootingFromMyselfASPProgress(double value) {
    _shootingFromMyselfASPProgress = value;
    prefs.setDouble('ff_shootingFromMyselfASPProgress', value);
  }

  double _shootingFromOneLegStProgress = 0.0;
  double get shootingFromOneLegStProgress => _shootingFromOneLegStProgress;
  set shootingFromOneLegStProgress(double value) {
    _shootingFromOneLegStProgress = value;
    prefs.setDouble('ff_shootingFromOneLegStProgress', value);
  }

  double _shootingHandShootProgress = 0.0;
  double get shootingHandShootProgress => _shootingHandShootProgress;
  set shootingHandShootProgress(double value) {
    _shootingHandShootProgress = value;
    prefs.setDouble('ff_shootingHandShootProgress', value);
  }

  double _shootingOneTimerProgress = 0.0;
  double get shootingOneTimerProgress => _shootingOneTimerProgress;
  set shootingOneTimerProgress(double value) {
    _shootingOneTimerProgress = value;
    prefs.setDouble('ff_shootingOneTimerProgress', value);
  }

  double _shootingInStJumpFromLegToLegProgress = 0.0;
  double get shootingInStJumpFromLegToLegProgress =>
      _shootingInStJumpFromLegToLegProgress;
  set shootingInStJumpFromLegToLegProgress(double value) {
    _shootingInStJumpFromLegToLegProgress = value;
    prefs.setDouble('ff_shootingInStJumpFromLegToLegProgress', value);
  }

  double _shootingOneLegOnSkProgress = 0.0;
  double get shootingOneLegOnSkProgress => _shootingOneLegOnSkProgress;
  set shootingOneLegOnSkProgress(double value) {
    _shootingOneLegOnSkProgress = value;
    prefs.setDouble('ff_shootingOneLegOnSkProgress', value);
  }

  double _shootingOneTimerFromKneeProgress = 0.0;
  double get shootingOneTimerFromKneeProgress =>
      _shootingOneTimerFromKneeProgress;
  set shootingOneTimerFromKneeProgress(double value) {
    _shootingOneTimerFromKneeProgress = value;
    prefs.setDouble('ff_shootingOneTimerFromKneeProgress', value);
  }

  double _shootingRapidShot = 0.0;
  double get shootingRapidShot => _shootingRapidShot;
  set shootingRapidShot(double value) {
    _shootingRapidShot = value;
    prefs.setDouble('ff_shootingRapidShot', value);
  }

  double _shootingSchelchokProgress = 0.0;
  double get shootingSchelchokProgress => _shootingSchelchokProgress;
  set shootingSchelchokProgress(double value) {
    _shootingSchelchokProgress = value;
    prefs.setDouble('ff_shootingSchelchokProgress', value);
  }

  double _shootingQuickShotAJOLProgress = 0.0;
  double get shootingQuickShotAJOLProgress => _shootingQuickShotAJOLProgress;
  set shootingQuickShotAJOLProgress(double value) {
    _shootingQuickShotAJOLProgress = value;
    prefs.setDouble('ff_shootingQuickShotAJOLProgress', value);
  }

  double _shootingQuickShotALBProgress = 0.0;
  double get shootingQuickShotALBProgress => _shootingQuickShotALBProgress;
  set shootingQuickShotALBProgress(double value) {
    _shootingQuickShotALBProgress = value;
    prefs.setDouble('ff_shootingQuickShotALBProgress', value);
  }

  double _shootingQuickShotAPassProgress = 0.0;
  double get shootingQuickShotAPassProgress => _shootingQuickShotAPassProgress;
  set shootingQuickShotAPassProgress(double value) {
    _shootingQuickShotAPassProgress = value;
    prefs.setDouble('ff_shootingQuickShotAPassProgress', value);
  }

  double _shootingShotFromMyselfProgress = 0.0;
  double get shootingShotFromMyselfProgress => _shootingShotFromMyselfProgress;
  set shootingShotFromMyselfProgress(double value) {
    _shootingShotFromMyselfProgress = value;
    prefs.setDouble('ff_shootingShotFromMyselfProgress', value);
  }

  double _shootingStaticProgress = 0.0;
  double get shootingStaticProgress => _shootingStaticProgress;
  set shootingStaticProgress(double value) {
    _shootingStaticProgress = value;
    prefs.setDouble('ff_shootingStaticProgress', value);
  }

  double _shootingSitOnSkProgress = 0.0;
  double get shootingSitOnSkProgress => _shootingSitOnSkProgress;
  set shootingSitOnSkProgress(double value) {
    _shootingSitOnSkProgress = value;
    prefs.setDouble('ff_shootingSitOnSkProgress', value);
  }

  double _shootingShotFromKAPProgress = 0.0;
  double get shootingShotFromKAPProgress => _shootingShotFromKAPProgress;
  set shootingShotFromKAPProgress(double value) {
    _shootingShotFromKAPProgress = value;
    prefs.setDouble('ff_shootingShotFromKAPProgress', value);
  }

  int _goalGoalsForSeasonBest = 0;
  int get goalGoalsForSeasonBest => _goalGoalsForSeasonBest;
  set goalGoalsForSeasonBest(int value) {
    _goalGoalsForSeasonBest = value;
    prefs.setInt('ff_goalGoalsForSeasonBest', value);
  }

  int _goalGoalsForSeasonNow = 0;
  int get goalGoalsForSeasonNow => _goalGoalsForSeasonNow;
  set goalGoalsForSeasonNow(int value) {
    _goalGoalsForSeasonNow = value;
    prefs.setInt('ff_goalGoalsForSeasonNow', value);
  }

  bool _congratsStick = false;
  bool get congratsStick => _congratsStick;
  set congratsStick(bool value) {
    _congratsStick = value;
    prefs.setBool('ff_congratsStick', value);
  }

  int _goalsAssistsForSeasonBest = 0;
  int get goalsAssistsForSeasonBest => _goalsAssistsForSeasonBest;
  set goalsAssistsForSeasonBest(int value) {
    _goalsAssistsForSeasonBest = value;
    prefs.setInt('ff_goalsAssistsForSeasonBest', value);
  }

  int _goalsAssistsForSeasonNow = 0;
  int get goalsAssistsForSeasonNow => _goalsAssistsForSeasonNow;
  set goalsAssistsForSeasonNow(int value) {
    _goalsAssistsForSeasonNow = value;
    prefs.setInt('ff_goalsAssistsForSeasonNow', value);
  }

  int _goalsTeamPointsBest = 0;
  int get goalsTeamPointsBest => _goalsTeamPointsBest;
  set goalsTeamPointsBest(int value) {
    _goalsTeamPointsBest = value;
    prefs.setInt('ff_goalsTeamPointsBest', value);
  }

  int _goalsTeamPointsNow = 0;
  int get goalsTeamPointsNow => _goalsTeamPointsNow;
  set goalsTeamPointsNow(int value) {
    _goalsTeamPointsNow = value;
    prefs.setInt('ff_goalsTeamPointsNow', value);
  }

  double _healthProgress = 0.0;
  double get healthProgress => _healthProgress;
  set healthProgress(double value) {
    _healthProgress = value;
    prefs.setDouble('ff_healthProgress', value);
  }

  bool _authorisationProgress = false;
  bool get authorisationProgress => _authorisationProgress;
  set authorisationProgress(bool value) {
    _authorisationProgress = value;
    prefs.setBool('ff_authorisationProgress', value);
  }

  int _progressShotPower = 0;
  int get progressShotPower => _progressShotPower;
  set progressShotPower(int value) {
    _progressShotPower = value;
    prefs.setInt('ff_progressShotPower', value);
  }

  int _progressShootPowerPrevious = 0;
  int get progressShootPowerPrevious => _progressShootPowerPrevious;
  set progressShootPowerPrevious(int value) {
    _progressShootPowerPrevious = value;
    prefs.setInt('ff_progressShootPowerPrevious', value);
  }

  int _progressShootAccuracy = 0;
  int get progressShootAccuracy => _progressShootAccuracy;
  set progressShootAccuracy(int value) {
    _progressShootAccuracy = value;
    prefs.setInt('ff_progressShootAccuracy', value);
  }

  int _progressAccuracyPrevious = 0;
  int get progressAccuracyPrevious => _progressAccuracyPrevious;
  set progressAccuracyPrevious(int value) {
    _progressAccuracyPrevious = value;
    prefs.setInt('ff_progressAccuracyPrevious', value);
  }

  int _progressAssistAccuracy = 0;
  int get progressAssistAccuracy => _progressAssistAccuracy;
  set progressAssistAccuracy(int value) {
    _progressAssistAccuracy = value;
    prefs.setInt('ff_progressAssistAccuracy', value);
  }

  int _progressAssistAccuracyPrevious = 0;
  int get progressAssistAccuracyPrevious => _progressAssistAccuracyPrevious;
  set progressAssistAccuracyPrevious(int value) {
    _progressAssistAccuracyPrevious = value;
    prefs.setInt('ff_progressAssistAccuracyPrevious', value);
  }

  double _progressSpeed = 0.0;
  double get progressSpeed => _progressSpeed;
  set progressSpeed(double value) {
    _progressSpeed = value;
    prefs.setDouble('ff_progressSpeed', value);
  }

  double _progressSpeedPrevious = 0.0;
  double get progressSpeedPrevious => _progressSpeedPrevious;
  set progressSpeedPrevious(double value) {
    _progressSpeedPrevious = value;
    prefs.setDouble('ff_progressSpeedPrevious', value);
  }

  double _progressVynoslivost = 0.0;
  double get progressVynoslivost => _progressVynoslivost;
  set progressVynoslivost(double value) {
    _progressVynoslivost = value;
    prefs.setDouble('ff_progressVynoslivost', value);
  }

  double _progressVynoslivostPrevious = 0.0;
  double get progressVynoslivostPrevious => _progressVynoslivostPrevious;
  set progressVynoslivostPrevious(double value) {
    _progressVynoslivostPrevious = value;
    prefs.setDouble('ff_progressVynoslivostPrevious', value);
  }

  double _moshnostAchieve = 0.0;
  double get moshnostAchieve => _moshnostAchieve;
  set moshnostAchieve(double value) {
    _moshnostAchieve = value;
    prefs.setDouble('ff_moshnostAchieve', value);
  }

  int _moshnost1 = 0;
  int get moshnost1 => _moshnost1;
  set moshnost1(int value) {
    _moshnost1 = value;
    prefs.setInt('ff_moshnost1', value);
  }

  int _moshnost2 = 0;
  int get moshnost2 => _moshnost2;
  set moshnost2(int value) {
    _moshnost2 = value;
    prefs.setInt('ff_moshnost2', value);
  }

  int _moshnost3 = 0;
  int get moshnost3 => _moshnost3;
  set moshnost3(int value) {
    _moshnost3 = value;
    prefs.setInt('ff_moshnost3', value);
  }

  int _moshnost4 = 0;
  int get moshnost4 => _moshnost4;
  set moshnost4(int value) {
    _moshnost4 = value;
    prefs.setInt('ff_moshnost4', value);
  }

  int _moshnost5 = 0;
  int get moshnost5 => _moshnost5;
  set moshnost5(int value) {
    _moshnost5 = value;
    prefs.setInt('ff_moshnost5', value);
  }

  int _moshnost6 = 0;
  int get moshnost6 => _moshnost6;
  set moshnost6(int value) {
    _moshnost6 = value;
    prefs.setInt('ff_moshnost6', value);
  }

  int _moshnost7 = 0;
  int get moshnost7 => _moshnost7;
  set moshnost7(int value) {
    _moshnost7 = value;
    prefs.setInt('ff_moshnost7', value);
  }

  int _moshnost8 = 0;
  int get moshnost8 => _moshnost8;
  set moshnost8(int value) {
    _moshnost8 = value;
    prefs.setInt('ff_moshnost8', value);
  }

  double _lovkostAchieve = 0.0;
  double get lovkostAchieve => _lovkostAchieve;
  set lovkostAchieve(double value) {
    _lovkostAchieve = value;
    prefs.setDouble('ff_lovkostAchieve', value);
  }

  int _lovkost1 = 0;
  int get lovkost1 => _lovkost1;
  set lovkost1(int value) {
    _lovkost1 = value;
    prefs.setInt('ff_lovkost1', value);
  }

  int _lovkost2 = 0;
  int get lovkost2 => _lovkost2;
  set lovkost2(int value) {
    _lovkost2 = value;
    prefs.setInt('ff_lovkost2', value);
  }

  int _lovkost3 = 0;
  int get lovkost3 => _lovkost3;
  set lovkost3(int value) {
    _lovkost3 = value;
    prefs.setInt('ff_lovkost3', value);
  }

  int _lovkost4 = 0;
  int get lovkost4 => _lovkost4;
  set lovkost4(int value) {
    _lovkost4 = value;
    prefs.setInt('ff_lovkost4', value);
  }

  int _lovkost5 = 0;
  int get lovkost5 => _lovkost5;
  set lovkost5(int value) {
    _lovkost5 = value;
    prefs.setInt('ff_lovkost5', value);
  }

  int _lovkost6 = 0;
  int get lovkost6 => _lovkost6;
  set lovkost6(int value) {
    _lovkost6 = value;
    prefs.setInt('ff_lovkost6', value);
  }

  int _lovkost7 = 0;
  int get lovkost7 => _lovkost7;
  set lovkost7(int value) {
    _lovkost7 = value;
    prefs.setInt('ff_lovkost7', value);
  }

  double _eSpeedAchieve = 0.0;
  double get eSpeedAchieve => _eSpeedAchieve;
  set eSpeedAchieve(double value) {
    _eSpeedAchieve = value;
    prefs.setDouble('ff_eSpeedAchieve', value);
  }

  int _espeed1 = 0;
  int get espeed1 => _espeed1;
  set espeed1(int value) {
    _espeed1 = value;
    prefs.setInt('ff_espeed1', value);
  }

  int _espeed2 = 0;
  int get espeed2 => _espeed2;
  set espeed2(int value) {
    _espeed2 = value;
    prefs.setInt('ff_espeed2', value);
  }

  int _espeed3 = 0;
  int get espeed3 => _espeed3;
  set espeed3(int value) {
    _espeed3 = value;
    prefs.setInt('ff_espeed3', value);
  }

  int _espeed4 = 0;
  int get espeed4 => _espeed4;
  set espeed4(int value) {
    _espeed4 = value;
    prefs.setInt('ff_espeed4', value);
  }

  int _espeed5 = 0;
  int get espeed5 => _espeed5;
  set espeed5(int value) {
    _espeed5 = value;
    prefs.setInt('ff_espeed5', value);
  }

  int _espeed6 = 0;
  int get espeed6 => _espeed6;
  set espeed6(int value) {
    _espeed6 = value;
    prefs.setInt('ff_espeed6', value);
  }

  int _espeed7 = 0;
  int get espeed7 => _espeed7;
  set espeed7(int value) {
    _espeed7 = value;
    prefs.setInt('ff_espeed7', value);
  }

  int _espeed8 = 0;
  int get espeed8 => _espeed8;
  set espeed8(int value) {
    _espeed8 = value;
    prefs.setInt('ff_espeed8', value);
  }

  double _balanceAchieve = 0.0;
  double get balanceAchieve => _balanceAchieve;
  set balanceAchieve(double value) {
    _balanceAchieve = value;
    prefs.setDouble('ff_balanceAchieve', value);
  }

  int _balance1 = 0;
  int get balance1 => _balance1;
  set balance1(int value) {
    _balance1 = value;
    prefs.setInt('ff_balance1', value);
  }

  int _balance2 = 0;
  int get balance2 => _balance2;
  set balance2(int value) {
    _balance2 = value;
    prefs.setInt('ff_balance2', value);
  }

  int _balance3 = 0;
  int get balance3 => _balance3;
  set balance3(int value) {
    _balance3 = value;
    prefs.setInt('ff_balance3', value);
  }

  int _balance4 = 0;
  int get balance4 => _balance4;
  set balance4(int value) {
    _balance4 = value;
    prefs.setInt('ff_balance4', value);
  }

  int _balance5 = 0;
  int get balance5 => _balance5;
  set balance5(int value) {
    _balance5 = value;
    prefs.setInt('ff_balance5', value);
  }

  int _balance6 = 0;
  int get balance6 => _balance6;
  set balance6(int value) {
    _balance6 = value;
    prefs.setInt('ff_balance6', value);
  }

  int _balance7 = 0;
  int get balance7 => _balance7;
  set balance7(int value) {
    _balance7 = value;
    prefs.setInt('ff_balance7', value);
  }

  double _forceAchieve = 0.0;
  double get forceAchieve => _forceAchieve;
  set forceAchieve(double value) {
    _forceAchieve = value;
    prefs.setDouble('ff_forceAchieve', value);
  }

  int _force1 = 0;
  int get force1 => _force1;
  set force1(int value) {
    _force1 = value;
    prefs.setInt('ff_force1', value);
  }

  int _force2 = 0;
  int get force2 => _force2;
  set force2(int value) {
    _force2 = value;
    prefs.setInt('ff_force2', value);
  }

  int _force3 = 0;
  int get force3 => _force3;
  set force3(int value) {
    _force3 = value;
    prefs.setInt('ff_force3', value);
  }

  int _force4 = 0;
  int get force4 => _force4;
  set force4(int value) {
    _force4 = value;
    prefs.setInt('ff_force4', value);
  }

  int _force5 = 0;
  int get force5 => _force5;
  set force5(int value) {
    _force5 = value;
    prefs.setInt('ff_force5', value);
  }

  int _force6 = 0;
  int get force6 => _force6;
  set force6(int value) {
    _force6 = value;
    prefs.setInt('ff_force6', value);
  }

  int _force7 = 0;
  int get force7 => _force7;
  set force7(int value) {
    _force7 = value;
    prefs.setInt('ff_force7', value);
  }

  double _vynoslivostAchieve = 0.0;
  double get vynoslivostAchieve => _vynoslivostAchieve;
  set vynoslivostAchieve(double value) {
    _vynoslivostAchieve = value;
    prefs.setDouble('ff_vynoslivostAchieve', value);
  }

  int _vynoslivost1 = 0;
  int get vynoslivost1 => _vynoslivost1;
  set vynoslivost1(int value) {
    _vynoslivost1 = value;
    prefs.setInt('ff_vynoslivost1', value);
  }

  int _vynoslivost2 = 0;
  int get vynoslivost2 => _vynoslivost2;
  set vynoslivost2(int value) {
    _vynoslivost2 = value;
    prefs.setInt('ff_vynoslivost2', value);
  }

  int _vynoslivost3 = 0;
  int get vynoslivost3 => _vynoslivost3;
  set vynoslivost3(int value) {
    _vynoslivost3 = value;
    prefs.setInt('ff_vynoslivost3', value);
  }

  int _vynoslivost4 = 0;
  int get vynoslivost4 => _vynoslivost4;
  set vynoslivost4(int value) {
    _vynoslivost4 = value;
    prefs.setInt('ff_vynoslivost4', value);
  }

  int _vynoslivost5 = 0;
  int get vynoslivost5 => _vynoslivost5;
  set vynoslivost5(int value) {
    _vynoslivost5 = value;
    prefs.setInt('ff_vynoslivost5', value);
  }

  int _vynoslivost6 = 0;
  int get vynoslivost6 => _vynoslivost6;
  set vynoslivost6(int value) {
    _vynoslivost6 = value;
    prefs.setInt('ff_vynoslivost6', value);
  }

  double _shootoutAchieve = 0.0;
  double get shootoutAchieve => _shootoutAchieve;
  set shootoutAchieve(double value) {
    _shootoutAchieve = value;
    prefs.setDouble('ff_shootoutAchieve', value);
  }

  double _edgesChelnokProgress = 0.0;
  double get edgesChelnokProgress => _edgesChelnokProgress;
  set edgesChelnokProgress(double value) {
    _edgesChelnokProgress = value;
    prefs.setDouble('ff_edgesChelnokProgress', value);
  }

  double _BTOFOnBackOnForwardProgress = 0.0;
  double get BTOFOnBackOnForwardProgress => _BTOFOnBackOnForwardProgress;
  set BTOFOnBackOnForwardProgress(double value) {
    _BTOFOnBackOnForwardProgress = value;
    prefs.setDouble('ff_BTOFOnBackOnForwardProgress', value);
  }

  double _shootingFromMyselfOutself = 0.0;
  double get shootingFromMyselfOutself => _shootingFromMyselfOutself;
  set shootingFromMyselfOutself(double value) {
    _shootingFromMyselfOutself = value;
    prefs.setDouble('ff_shootingFromMyselfOutself', value);
  }

  double _shootingOneLegOnPlatformBack = 0.0;
  double get shootingOneLegOnPlatformBack => _shootingOneLegOnPlatformBack;
  set shootingOneLegOnPlatformBack(double value) {
    _shootingOneLegOnPlatformBack = value;
    prefs.setDouble('ff_shootingOneLegOnPlatformBack', value);
  }

  int _shootingAchieve = 0;
  int get shootingAchieve => _shootingAchieve;
  set shootingAchieve(int value) {
    _shootingAchieve = value;
    prefs.setInt('ff_shootingAchieve', value);
  }

  double _skateAchieve = 0.0;
  double get skateAchieve => _skateAchieve;
  set skateAchieve(double value) {
    _skateAchieve = value;
    prefs.setDouble('ff_skateAchieve', value);
  }

  int _eating1 = 0;
  int get eating1 => _eating1;
  set eating1(int value) {
    _eating1 = value;
    prefs.setInt('ff_eating1', value);
  }

  int _eating2 = 0;
  int get eating2 => _eating2;
  set eating2(int value) {
    _eating2 = value;
    prefs.setInt('ff_eating2', value);
  }

  int _eating3 = 0;
  int get eating3 => _eating3;
  set eating3(int value) {
    _eating3 = value;
    prefs.setInt('ff_eating3', value);
  }

  int _eating4 = 0;
  int get eating4 => _eating4;
  set eating4(int value) {
    _eating4 = value;
    prefs.setInt('ff_eating4', value);
  }

  int _eating5 = 0;
  int get eating5 => _eating5;
  set eating5(int value) {
    _eating5 = value;
    prefs.setInt('ff_eating5', value);
  }

  int _psychology1 = 0;
  int get psychology1 => _psychology1;
  set psychology1(int value) {
    _psychology1 = value;
    prefs.setInt('ff_psychology1', value);
  }

  int _psychology2 = 0;
  int get psychology2 => _psychology2;
  set psychology2(int value) {
    _psychology2 = value;
    prefs.setInt('ff_psychology2', value);
  }

  int _psychology3 = 0;
  int get psychology3 => _psychology3;
  set psychology3(int value) {
    _psychology3 = value;
    prefs.setInt('ff_psychology3', value);
  }

  int _psychology4 = 0;
  int get psychology4 => _psychology4;
  set psychology4(int value) {
    _psychology4 = value;
    prefs.setInt('ff_psychology4', value);
  }

  int _psychology5 = 0;
  int get psychology5 => _psychology5;
  set psychology5(int value) {
    _psychology5 = value;
    prefs.setInt('ff_psychology5', value);
  }

  int _psychology6 = 0;
  int get psychology6 => _psychology6;
  set psychology6(int value) {
    _psychology6 = value;
    prefs.setInt('ff_psychology6', value);
  }

  int _sleep1 = 0;
  int get sleep1 => _sleep1;
  set sleep1(int value) {
    _sleep1 = value;
    prefs.setInt('ff_sleep1', value);
  }

  int _sleep2 = 0;
  int get sleep2 => _sleep2;
  set sleep2(int value) {
    _sleep2 = value;
    prefs.setInt('ff_sleep2', value);
  }

  int _sleep3 = 0;
  int get sleep3 => _sleep3;
  set sleep3(int value) {
    _sleep3 = value;
    prefs.setInt('ff_sleep3', value);
  }

  int _sleep4 = 0;
  int get sleep4 => _sleep4;
  set sleep4(int value) {
    _sleep4 = value;
    prefs.setInt('ff_sleep4', value);
  }

  int _sleep5 = 0;
  int get sleep5 => _sleep5;
  set sleep5(int value) {
    _sleep5 = value;
    prefs.setInt('ff_sleep5', value);
  }

  int _goalStickProgress = 0;
  int get goalStickProgress => _goalStickProgress;
  set goalStickProgress(int value) {
    _goalStickProgress = value;
    prefs.setInt('ff_goalStickProgress', value);
  }

  int _goalsCatchingPuckBest = 0;
  int get goalsCatchingPuckBest => _goalsCatchingPuckBest;
  set goalsCatchingPuckBest(int value) {
    _goalsCatchingPuckBest = value;
    prefs.setInt('ff_goalsCatchingPuckBest', value);
  }

  int _goalsCatchingPuckNow = 0;
  int get goalsCatchingPuckNow => _goalsCatchingPuckNow;
  set goalsCatchingPuckNow(int value) {
    _goalsCatchingPuckNow = value;
    prefs.setInt('ff_goalsCatchingPuckNow', value);
  }

  int _goalsPowerMoveBest = 0;
  int get goalsPowerMoveBest => _goalsPowerMoveBest;
  set goalsPowerMoveBest(int value) {
    _goalsPowerMoveBest = value;
    prefs.setInt('ff_goalsPowerMoveBest', value);
  }

  int _goalsPowerMoveNow = 0;
  int get goalsPowerMoveNow => _goalsPowerMoveNow;
  set goalsPowerMoveNow(int value) {
    _goalsPowerMoveNow = value;
    prefs.setInt('ff_goalsPowerMoveNow', value);
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
