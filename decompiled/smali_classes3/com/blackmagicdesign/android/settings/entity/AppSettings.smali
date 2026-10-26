.class public final Lcom/blackmagicdesign/android/settings/entity/AppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

.field private final areFnButtonsEnabled:Z

.field private final audioFormat:Ljava/lang/Integer;

.field private final audioMetering:Ljava/lang/Integer;

.field private final audioMonitor:Ljava/lang/Boolean;

.field private final audioOutput:Ljava/lang/String;

.field private final audioSource:Ljava/lang/String;

.field private final autoUploadToSelectedProj:Ljava/lang/Boolean;

.field private final bitRate:Ljava/lang/Integer;

.field private final builtInMic:Ljava/lang/String;

.field private final codec:Ljava/lang/Integer;

.field private final colorSpace:Ljava/lang/Integer;

.field private final colorSpaceTag:Ljava/lang/Integer;

.field private final displayAudioMeters:Ljava/lang/Boolean;

.field private final displayBatteryIndicator:Ljava/lang/Boolean;

.field private final displayHistogram:Ljava/lang/Boolean;

.field private final displayLuts:Ljava/lang/Boolean;

.field private final displayStorageStatus:Ljava/lang/Boolean;

.field private final displayStreamStatus:Ljava/lang/Boolean;

.field private final displayUploadStatus:Ljava/lang/Boolean;

.field private final enableGrowingUpload:Ljava/lang/Boolean;

.field private final enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

.field private final enableVerticalVideo:Ljava/lang/Boolean;

.field private final environment:I

.field private final filenameConvention:Ljava/lang/Integer;

.field private final flickerFreeShutterHertz:Ljava/lang/Integer;

.field private final flipImage:Ljava/lang/Boolean;

.field private final focusAssist:Ljava/lang/Integer;

.field private final focusAssistColor:Ljava/lang/Integer;

.field private final gridsOpacity:Ljava/lang/Integer;

.field private final guidesColor:Ljava/lang/Integer;

.field private final guidesOpacity:Ljava/lang/Integer;

.field private final hdmiCleanFeed:Ljava/lang/Boolean;

.field private final hdmiFalseColor:Ljava/lang/Boolean;

.field private final hdmiFocusAssist:Ljava/lang/Boolean;

.field private final hdmiGrids:Ljava/lang/Boolean;

.field private final hdmiGuides:Ljava/lang/Boolean;

.field private final hdmiLut:Ljava/lang/Boolean;

.field private final hdmiOut:Ljava/lang/Integer;

.field private final hdmiSafeArea:Ljava/lang/Boolean;

.field private final hdmiStatusText:Ljava/lang/Boolean;

.field private final hdmiTextSurroundsImage:Ljava/lang/Boolean;

.field private final hdmiZebra:Ljava/lang/Boolean;

.field private final ifMediaDropsFrame:Ljava/lang/Integer;

.field private final isDirty:Z

.field private final isOpenGate:Ljava/lang/Boolean;

.field private final lensCorrection:Ljava/lang/Boolean;

.field private final liveStreamService:Ljava/lang/String;

.field private final lockOrientation:Ljava/lang/Boolean;

.field private final lockWhiteBalOnRecord:Ljava/lang/Boolean;

.field private final lockedOrientation:Ljava/lang/Integer;

.field private final lutSelection:Ljava/lang/String;

.field private final mirrorFrontFacingCamera:Ljava/lang/Boolean;

.field private final noiseReduction:Ljava/lang/Boolean;

.field private final nucleusIdentifier:Ljava/lang/String;

.field private final nucleusUSBChannel:Ljava/lang/Integer;

.field private final nucleusUSBMode:Ljava/lang/Integer;

.field private final presetSelection:Ljava/lang/String;

.field private final recAudioAs:Ljava/lang/Integer;

.field private final recordLut:Ljava/lang/Boolean;

.field private final recordProxy:Ljava/lang/Boolean;

.field private final remoteCamAvaFor:Ljava/lang/Integer;

.field private final remoteCamDimOnRecord:Ljava/lang/Boolean;

.field private final remoteCamEnabled:Ljava/lang/Boolean;

.field private final remoteCamHideVideoFeed:Ljava/lang/Boolean;

.field private final remoteCamSyncRecord:Ljava/lang/Boolean;

.field private final remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

.field private final remoteCamType:Ljava/lang/Integer;

.field private final resolution:Ljava/lang/Integer;

.field private final resolutionSize:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/Integer;

.field private final saveClipsTo:Ljava/lang/Integer;

.field private final saveClipsToFolderPath:Ljava/lang/String;

.field private final saveLocationDataToClip:Ljava/lang/Boolean;

.field private final savedUploadOption:Ljava/lang/Integer;

.field private final sharpening:Ljava/lang/Boolean;

.field private final shutterMeasurement:Ljava/lang/Integer;

.field private final swipeToDimWhileRecording:Ljava/lang/Boolean;

.field private final syncPresetsToCloudProject:Z

.field private final tentacleUUID:Ljava/lang/String;

.field private final timeCode:Ljava/lang/Integer;

.field private final timelapseInterval:Ljava/lang/Integer;

.field private final timelapseRecording:Ljava/lang/Boolean;

.field private final triggerRecordIndicator:Ljava/lang/Integer;

.field private final uploadProxiesOnly:Ljava/lang/Integer;

.field private final useBluetooth:Ljava/lang/Boolean;

.field private final volBtnTriggerRecord:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    .line 15
    iput-object p14, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    move-object/from16 p1, p42

    .line 43
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    move-object/from16 p1, p45

    .line 46
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    move-object/from16 p1, p47

    .line 48
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    move-object/from16 p1, p49

    .line 50
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    move-object/from16 p1, p50

    .line 51
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    move-object/from16 p1, p51

    .line 52
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    move-object/from16 p1, p52

    .line 53
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    move-object/from16 p1, p53

    .line 54
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    move-object/from16 p1, p54

    .line 55
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    move-object/from16 p1, p55

    .line 56
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    move-object/from16 p1, p56

    .line 57
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    move-object/from16 p1, p57

    .line 58
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    move-object/from16 p1, p58

    .line 59
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    move-object/from16 p1, p59

    .line 60
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    move-object/from16 p1, p60

    .line 61
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    move-object/from16 p1, p61

    .line 62
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    move-object/from16 p1, p62

    .line 63
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    move-object/from16 p1, p63

    .line 64
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    move-object/from16 p1, p64

    .line 65
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    move-object/from16 p1, p65

    .line 66
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    move-object/from16 p1, p66

    .line 67
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    move-object/from16 p1, p67

    .line 68
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    move-object/from16 p1, p68

    .line 69
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    move-object/from16 p1, p69

    .line 70
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    move-object/from16 p1, p70

    .line 71
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    move-object/from16 p1, p71

    .line 72
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    move-object/from16 p1, p72

    .line 73
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    move-object/from16 p1, p73

    .line 74
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    move-object/from16 p1, p74

    .line 75
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    move-object/from16 p1, p75

    .line 76
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    move-object/from16 p1, p76

    .line 77
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    move-object/from16 p1, p77

    .line 78
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    move-object/from16 p1, p78

    .line 79
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p79

    .line 80
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    move-object/from16 p1, p80

    .line 81
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    move-object/from16 p1, p81

    .line 82
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    move-object/from16 p1, p82

    .line 83
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    move-object/from16 p1, p83

    .line 84
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    move/from16 p1, p84

    .line 85
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    move/from16 p1, p85

    .line 86
    iput p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    move/from16 p1, p86

    .line 87
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    move/from16 p1, p87

    .line 88
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZIIILkotlin/jvm/internal/c;)V
    .locals 89

    const/high16 v0, 0x80000

    and-int v0, p90, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v85, v0

    goto :goto_0

    :cond_0
    move/from16 v85, p84

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p90, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v86, v1

    goto :goto_1

    :cond_1
    move/from16 v86, p85

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p90, v0

    if-eqz v0, :cond_2

    move/from16 v87, v1

    goto :goto_2

    :cond_2
    move/from16 v87, p86

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p90, v0

    if-eqz v0, :cond_3

    move/from16 v88, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    move-object/from16 v80, p79

    move-object/from16 v81, p80

    move-object/from16 v82, p81

    move-object/from16 v83, p82

    move-object/from16 v84, p83

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_3
    move/from16 v88, p87

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    move-object/from16 v80, p79

    move-object/from16 v81, p80

    move-object/from16 v82, p81

    move-object/from16 v83, p82

    move-object/from16 v84, p83

    .line 89
    :goto_3
    invoke-direct/range {v1 .. v88}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lp4/Z;)V
    .locals 98

    move-object/from16 v0, p1

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lp4/Z;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v1

    .line 91
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getEntries()Lo6/a;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lp4/Z;->d:Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    .line 93
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getPresetValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 94
    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    iget-object v2, v0, Lp4/Z;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toPresetValue()I

    move-result v2

    .line 96
    iget-object v3, v0, Lp4/Z;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->getPresetValue()I

    move-result v3

    .line 97
    iget-object v5, v0, Lp4/Z;->g:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    move-object v14, v4

    goto :goto_2

    :cond_3
    move-object v14, v5

    .line 98
    :goto_2
    iget-object v4, v0, Lp4/Z;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v4

    .line 99
    iget-object v5, v0, Lp4/Z;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->getPresetValue()I

    move-result v5

    .line 100
    iget-object v6, v0, Lp4/Z;->l:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->getPresetValue()I

    move-result v6

    .line 101
    iget-object v7, v0, Lp4/Z;->p:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->getPresetValue()I

    move-result v7

    .line 102
    iget-object v8, v0, Lp4/Z;->q:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->getPresetValue()I

    move-result v8

    .line 103
    iget-object v11, v0, Lp4/Z;->u:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getPresetValue()I

    move-result v11

    .line 104
    iget-object v12, v0, Lp4/Z;->x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->getPresetValue()I

    move-result v12

    .line 105
    iget-object v13, v0, Lp4/Z;->D:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getPresetValue()I

    move-result v13

    .line 106
    iget-object v15, v0, Lp4/Z;->E:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getPresetValue()I

    move-result v15

    move/from16 v16, v1

    .line 107
    iget-object v1, v0, Lp4/Z;->F:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getPresetValue()I

    move-result v1

    move/from16 v17, v1

    .line 108
    iget-object v1, v0, Lp4/Z;->G:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->getPresetValue()I

    move-result v1

    move/from16 v18, v1

    .line 109
    iget-object v1, v0, Lp4/Z;->J:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->getPresetValue()I

    move-result v1

    move/from16 v19, v1

    .line 110
    iget-object v1, v0, Lp4/Z;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->getPresetValue()I

    move-result v1

    move/from16 v20, v1

    .line 111
    iget-object v1, v0, Lp4/Z;->L:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getPresetValue()I

    move-result v1

    move/from16 v21, v1

    .line 112
    iget-object v1, v0, Lp4/Z;->M:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->getPresetValue()I

    move-result v1

    move/from16 v22, v1

    .line 113
    iget-object v1, v0, Lp4/Z;->N:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getPresetValue()I

    move-result v1

    move/from16 v23, v1

    .line 114
    iget-object v1, v0, Lp4/Z;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->getPresetValue()I

    move-result v1

    move/from16 v24, v1

    .line 115
    iget-object v1, v0, Lp4/Z;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v1

    move/from16 v25, v1

    .line 116
    iget-object v1, v0, Lp4/Z;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v1

    move/from16 v26, v1

    .line 117
    iget-object v1, v0, Lp4/Z;->l0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->getPresetValue()I

    move-result v1

    move/from16 v27, v1

    .line 118
    iget-object v1, v0, Lp4/Z;->o0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->getPresetValue()I

    move-result v1

    move/from16 v28, v1

    .line 119
    iget-object v1, v0, Lp4/Z;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getPresetValue()I

    move-result v1

    move/from16 v29, v1

    .line 120
    iget-object v1, v0, Lp4/Z;->y0:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result v1

    move/from16 v30, v1

    .line 121
    iget-object v1, v0, Lp4/Z;->E0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->getPresetValue()I

    move-result v1

    move/from16 v31, v1

    .line 122
    iget-object v1, v0, Lp4/Z;->C0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->getPresetValue()I

    move-result v1

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v32, v1

    .line 124
    iget v1, v0, Lp4/Z;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v33, v11

    .line 125
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v1

    .line 128
    iget-boolean v1, v0, Lp4/Z;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v35, v1

    .line 131
    iget-boolean v1, v0, Lp4/Z;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v36, v1

    .line 133
    iget-boolean v1, v0, Lp4/Z;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v37, v1

    .line 134
    iget-boolean v1, v0, Lp4/Z;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v38, v1

    .line 135
    iget-boolean v1, v0, Lp4/Z;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v39, v1

    .line 138
    iget-boolean v1, v0, Lp4/Z;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    .line 139
    iget-boolean v1, v0, Lp4/Z;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v41, v1

    .line 140
    iget-boolean v1, v0, Lp4/Z;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 141
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v42, v1

    .line 142
    iget-boolean v1, v0, Lp4/Z;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v43, v1

    .line 144
    iget-boolean v1, v0, Lp4/Z;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v44, v1

    .line 145
    iget-boolean v1, v0, Lp4/Z;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 149
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v45, v1

    .line 150
    iget-boolean v1, v0, Lp4/Z;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 151
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 152
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 153
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 154
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 155
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 156
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    move-object/from16 v24, v1

    .line 157
    iget-boolean v1, v0, Lp4/Z;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    .line 158
    iget-boolean v1, v0, Lp4/Z;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    .line 159
    iget-boolean v1, v0, Lp4/Z;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    .line 160
    iget-boolean v1, v0, Lp4/Z;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    .line 161
    iget-boolean v1, v0, Lp4/Z;->T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    .line 162
    iget-boolean v1, v0, Lp4/Z;->U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    .line 163
    iget-boolean v1, v0, Lp4/Z;->V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    .line 164
    iget-boolean v1, v0, Lp4/Z;->W:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    .line 165
    iget-boolean v1, v0, Lp4/Z;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    .line 166
    iget-boolean v1, v0, Lp4/Z;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    .line 167
    iget-boolean v1, v0, Lp4/Z;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    .line 168
    iget-boolean v1, v0, Lp4/Z;->a0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    .line 169
    iget-boolean v1, v0, Lp4/Z;->b0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    .line 170
    iget-boolean v1, v0, Lp4/Z;->c0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    .line 171
    iget-boolean v1, v0, Lp4/Z;->d0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    .line 172
    iget-boolean v1, v0, Lp4/Z;->e0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    .line 173
    iget-boolean v1, v0, Lp4/Z;->f0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    .line 174
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    .line 175
    iget-boolean v1, v0, Lp4/Z;->h0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    .line 176
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    .line 177
    iget-boolean v1, v0, Lp4/Z;->j0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    .line 178
    iget-boolean v1, v0, Lp4/Z;->k0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    .line 179
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    .line 180
    iget-boolean v1, v0, Lp4/Z;->n0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    .line 181
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    .line 182
    iget-boolean v1, v0, Lp4/Z;->p0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    .line 183
    iget-boolean v1, v0, Lp4/Z;->r0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    .line 184
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    .line 185
    iget-boolean v1, v0, Lp4/Z;->w0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    .line 186
    iget v1, v0, Lp4/Z;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    .line 187
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    .line 188
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    .line 189
    iget-boolean v1, v0, Lp4/Z;->H0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v83

    .line 190
    iget-boolean v1, v0, Lp4/Z;->B0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    .line 191
    iget-boolean v1, v0, Lp4/Z;->G0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    .line 192
    iget-boolean v1, v0, Lp4/Z;->F0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    .line 193
    iget-boolean v1, v0, Lp4/Z;->I0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v87

    .line 194
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    const/high16 v96, 0x700000

    const/16 v97, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    .line 195
    iget-object v1, v0, Lp4/Z;->B:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lp4/Z;->C:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lp4/Z;->I:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lp4/Z;->m0:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, Lp4/Z;->q0:Ljava/lang/String;

    move-object/from16 v74, v1

    iget-object v1, v0, Lp4/Z;->v0:Ljava/lang/String;

    move-object/from16 v77, v1

    iget-object v1, v0, Lp4/Z;->x0:Ljava/lang/String;

    move-object/from16 v79, v1

    iget-object v1, v0, Lp4/Z;->x1:Ljava/lang/String;

    iget-boolean v0, v0, Lp4/Z;->y1:Z

    move/from16 v90, v0

    move-object/from16 v89, v1

    move-object/from16 v30, v12

    move-object/from16 v28, v33

    move-object/from16 v29, v43

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object v12, v2

    move-object/from16 v43, v21

    move-object/from16 v44, v22

    move-object/from16 v45, v23

    move-object/from16 v33, v25

    move-object/from16 v21, v38

    move-object/from16 v22, v39

    move-object/from16 v25, v40

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v38, v18

    move-object/from16 v39, v24

    move-object/from16 v40, v27

    move-object/from16 v18, v36

    move-object/from16 v27, v42

    move-object/from16 v16, v4

    move-object/from16 v24, v8

    move-object/from16 v36, v15

    move-object/from16 v42, v20

    move-object/from16 v8, v34

    move-object/from16 v15, v35

    move-object/from16 v20, v37

    move-object/from16 v35, v13

    move-object/from16 v37, v17

    move-object/from16 v34, v26

    move-object/from16 v26, v41

    move-object v13, v3

    move-object/from16 v17, v5

    move-object/from16 v41, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v97}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZIIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZIIILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p88

    move/from16 v2, p89

    move/from16 v3, p90

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 p1, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 p2, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p3, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p88, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p88, v18

    move-object/from16 p5, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p88, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p88, v20

    move-object/from16 p7, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p88, v21

    move-object/from16 p8, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p88, v22

    move-object/from16 p9, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p88, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_16

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p88, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p88, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p88, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p88, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p88, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p88, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p88, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p88, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p88, v23

    move-object/from16 p19, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p24, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v23, v2, v16

    move-object/from16 p35, v1

    if-eqz v23, :cond_2f

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v23, v2, v17

    move-object/from16 p36, v1

    if-eqz v23, :cond_30

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v23, v2, v18

    move-object/from16 p37, v1

    if-eqz v23, :cond_31

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v23, v2, v19

    move-object/from16 p38, v1

    if-eqz v23, :cond_32

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v23, v2, v20

    move-object/from16 p39, v1

    if-eqz v23, :cond_33

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v23, v2, v21

    move-object/from16 p40, v1

    if-eqz v23, :cond_34

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v23, v2, v22

    move-object/from16 p41, v1

    if-eqz v23, :cond_35

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v23, 0x400000

    and-int v23, v2, v23

    move-object/from16 p42, v1

    if-eqz v23, :cond_36

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v23, 0x800000

    and-int v23, v2, v23

    move-object/from16 p43, v1

    if-eqz v23, :cond_37

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v23, 0x1000000

    and-int v23, v2, v23

    move-object/from16 p44, v1

    if-eqz v23, :cond_38

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v23, 0x2000000

    and-int v23, v2, v23

    move-object/from16 p45, v1

    if-eqz v23, :cond_39

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v23, 0x4000000

    and-int v23, v2, v23

    move-object/from16 p46, v1

    if-eqz v23, :cond_3a

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v23, 0x8000000

    and-int v23, v2, v23

    move-object/from16 p47, v1

    if-eqz v23, :cond_3b

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v23, 0x10000000

    and-int v23, v2, v23

    move-object/from16 p48, v1

    if-eqz v23, :cond_3c

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v23, 0x20000000

    and-int v23, v2, v23

    move-object/from16 p49, v1

    if-eqz v23, :cond_3d

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v2, v23

    move-object/from16 p50, v1

    if-eqz v23, :cond_3e

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v23, -0x80000000

    and-int v2, v2, v23

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v23, v3, 0x1

    move-object/from16 p51, v1

    if-eqz v23, :cond_40

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    goto :goto_40

    :cond_40
    move-object/from16 v1, p65

    :goto_40
    and-int/lit8 v23, v3, 0x2

    move-object/from16 p52, v1

    if-eqz v23, :cond_41

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    goto :goto_41

    :cond_41
    move-object/from16 v1, p66

    :goto_41
    and-int/lit8 v23, v3, 0x4

    move-object/from16 p53, v1

    if-eqz v23, :cond_42

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    goto :goto_42

    :cond_42
    move-object/from16 v1, p67

    :goto_42
    and-int/lit8 v23, v3, 0x8

    move-object/from16 p54, v1

    if-eqz v23, :cond_43

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    goto :goto_43

    :cond_43
    move-object/from16 v1, p68

    :goto_43
    and-int/lit8 v23, v3, 0x10

    move-object/from16 p55, v1

    if-eqz v23, :cond_44

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    goto :goto_44

    :cond_44
    move-object/from16 v1, p69

    :goto_44
    and-int/lit8 v23, v3, 0x20

    move-object/from16 p56, v1

    if-eqz v23, :cond_45

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    goto :goto_45

    :cond_45
    move-object/from16 v1, p70

    :goto_45
    and-int/lit8 v23, v3, 0x40

    move-object/from16 p57, v1

    if-eqz v23, :cond_46

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    goto :goto_46

    :cond_46
    move-object/from16 v1, p71

    :goto_46
    move-object/from16 p58, v1

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    goto :goto_47

    :cond_47
    move-object/from16 v1, p72

    :goto_47
    move-object/from16 p59, v1

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    goto :goto_48

    :cond_48
    move-object/from16 v1, p73

    :goto_48
    move-object/from16 p60, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    goto :goto_49

    :cond_49
    move-object/from16 v1, p74

    :goto_49
    move-object/from16 p61, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    goto :goto_4a

    :cond_4a
    move-object/from16 v1, p75

    :goto_4a
    move-object/from16 p62, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    goto :goto_4b

    :cond_4b
    move-object/from16 v1, p76

    :goto_4b
    move-object/from16 p63, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    goto :goto_4c

    :cond_4c
    move-object/from16 v1, p77

    :goto_4c
    move-object/from16 p64, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    goto :goto_4d

    :cond_4d
    move-object/from16 v1, p78

    :goto_4d
    move-object/from16 p65, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    goto :goto_4e

    :cond_4e
    move-object/from16 v1, p79

    :goto_4e
    and-int v16, v3, v16

    move-object/from16 p66, v1

    if-eqz v16, :cond_4f

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    goto :goto_4f

    :cond_4f
    move-object/from16 v1, p80

    :goto_4f
    and-int v16, v3, v17

    move-object/from16 p67, v1

    if-eqz v16, :cond_50

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    goto :goto_50

    :cond_50
    move-object/from16 v1, p81

    :goto_50
    and-int v16, v3, v18

    move-object/from16 p68, v1

    if-eqz v16, :cond_51

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    goto :goto_51

    :cond_51
    move-object/from16 v1, p82

    :goto_51
    and-int v16, v3, v19

    move-object/from16 p69, v1

    if-eqz v16, :cond_52

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    goto :goto_52

    :cond_52
    move-object/from16 v1, p83

    :goto_52
    and-int v16, v3, v20

    move-object/from16 p70, v1

    if-eqz v16, :cond_53

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    goto :goto_53

    :cond_53
    move/from16 v1, p84

    :goto_53
    and-int v16, v3, v21

    move/from16 p71, v1

    if-eqz v16, :cond_54

    iget v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    goto :goto_54

    :cond_54
    move/from16 v1, p85

    :goto_54
    and-int v16, v3, v22

    move/from16 p72, v1

    if-eqz v16, :cond_55

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    goto :goto_55

    :cond_55
    move/from16 v1, p86

    :goto_55
    const/high16 v16, 0x400000

    and-int v3, v3, v16

    if-eqz v3, :cond_56

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    move/from16 p88, v3

    :goto_56
    move-object/from16 p73, p59

    move-object/from16 p74, p60

    move-object/from16 p75, p61

    move-object/from16 p76, p62

    move-object/from16 p77, p63

    move-object/from16 p78, p64

    move-object/from16 p79, p65

    move-object/from16 p80, p66

    move-object/from16 p81, p67

    move-object/from16 p82, p68

    move-object/from16 p83, p69

    move-object/from16 p84, p70

    move/from16 p85, p71

    move/from16 p86, p72

    move/from16 p87, v1

    move-object/from16 p65, v2

    move-object/from16 p59, p46

    move-object/from16 p60, p47

    move-object/from16 p61, p48

    move-object/from16 p62, p49

    move-object/from16 p63, p50

    move-object/from16 p64, p51

    move-object/from16 p66, p52

    move-object/from16 p67, p53

    move-object/from16 p68, p54

    move-object/from16 p69, p55

    move-object/from16 p70, p56

    move-object/from16 p71, p57

    move-object/from16 p72, p58

    move-object/from16 p46, p33

    move-object/from16 p47, p34

    move-object/from16 p48, p35

    move-object/from16 p49, p36

    move-object/from16 p50, p37

    move-object/from16 p51, p38

    move-object/from16 p52, p39

    move-object/from16 p53, p40

    move-object/from16 p54, p41

    move-object/from16 p55, p42

    move-object/from16 p56, p43

    move-object/from16 p57, p44

    move-object/from16 p58, p45

    move-object/from16 p33, p20

    move-object/from16 p34, p21

    move-object/from16 p35, p22

    move-object/from16 p36, p23

    move-object/from16 p37, p24

    move-object/from16 p38, p25

    move-object/from16 p39, p26

    move-object/from16 p40, p27

    move-object/from16 p41, p28

    move-object/from16 p42, p29

    move-object/from16 p43, p30

    move-object/from16 p44, p31

    move-object/from16 p45, p32

    move-object/from16 p20, p7

    move-object/from16 p21, p8

    move-object/from16 p22, p9

    move-object/from16 p23, p10

    move-object/from16 p24, p11

    move-object/from16 p25, p12

    move-object/from16 p26, p13

    move-object/from16 p27, p14

    move-object/from16 p28, p15

    move-object/from16 p29, p16

    move-object/from16 p30, p17

    move-object/from16 p31, p18

    move-object/from16 p32, p19

    move-object/from16 p16, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, p2

    move-object/from16 p15, p3

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move-object/from16 p19, p6

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_57

    :cond_56
    move/from16 p88, p87

    goto/16 :goto_56

    :goto_57
    invoke-virtual/range {p1 .. p88}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    return-object p0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component37()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    return-object p0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component44()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component46()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component47()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component48()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component49()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component50()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component51()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component52()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component53()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component54()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component55()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component56()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component57()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component58()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component59()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component60()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component61()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component62()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component63()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component65()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component66()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component67()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    return-object p0
.end method

.method public final component69()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component70()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component71()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public final component72()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component73()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component74()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component75()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component76()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component77()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component78()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component79()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    return-object p0
.end method

.method public final component80()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component81()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component82()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component83()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    return-object p0
.end method

.method public final component84()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    return p0
.end method

.method public final component85()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    return p0
.end method

.method public final component86()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    return p0
.end method

.method public final component87()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    return p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 88

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move-object/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move-object/from16 v74, p74

    move-object/from16 v75, p75

    move-object/from16 v76, p76

    move-object/from16 v77, p77

    move-object/from16 v78, p78

    move-object/from16 v79, p79

    move-object/from16 v80, p80

    move-object/from16 v81, p81

    move-object/from16 v82, p82

    move-object/from16 v83, p83

    move/from16 v84, p84

    move/from16 v85, p85

    move/from16 v86, p86

    move/from16 v87, p87

    invoke-direct/range {v0 .. v87}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v2

    :cond_52
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    iget v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    if-eq v1, v3, :cond_57

    return v2

    :cond_57
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    if-eq p0, p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final getAnamorphicLensDeSqueezeFactor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAreFnButtonsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    return p0
.end method

.method public final getAudioFormat()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAudioMetering()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAudioMonitor()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getAudioOutput()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    return-object p0
.end method

.method public final getAudioSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getAutoUploadToSelectedProj()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBitRate()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBuiltInMic()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodec()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getColorSpace()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getColorSpaceTag()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDisplayAudioMeters()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisplayBatteryIndicator()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisplayHistogram()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisplayLuts()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisplayStorageStatus()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisplayStreamStatus()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisplayUploadStatus()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableGrowingUpload()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableUploadOnlyOverWiFi()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableVerticalVideo()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnvironment()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    return p0
.end method

.method public final getFilenameConvention()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFlickerFreeShutterHertz()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFlipImage()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFocusAssist()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFocusAssistColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGridsOpacity()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGuidesColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGuidesOpacity()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHdmiCleanFeed()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiFalseColor()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiFocusAssist()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiGrids()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiGuides()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiLut()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiOut()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHdmiSafeArea()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiStatusText()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiTextSurroundsImage()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHdmiZebra()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIfMediaDropsFrame()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLensCorrection()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLiveStreamService()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    return-object p0
.end method

.method public final getLockOrientation()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLockWhiteBalOnRecord()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLockedOrientation()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLutSelection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    return-object p0
.end method

.method public final getMirrorFrontFacingCamera()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNoiseReduction()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNucleusIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getNucleusUSBChannel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNucleusUSBMode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPresetSelection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecAudioAs()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRecordLut()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRecordProxy()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRemoteCamAvaFor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRemoteCamDimOnRecord()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRemoteCamEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRemoteCamHideVideoFeed()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRemoteCamSyncRecord()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRemoteCamSyncToControllerAfterRecord()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRemoteCamType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getResolution()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getResolutionSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampleRate()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSaveClipsTo()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSaveClipsToFolderPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSaveLocationDataToClip()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSavedUploadOption()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSharpening()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getShutterMeasurement()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSwipeToDimWhileRecording()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSyncPresetsToCloudProject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    return p0
.end method

.method public final getTentacleUUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTimelapseInterval()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTimelapseRecording()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTriggerRecordIndicator()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUploadProxiesOnly()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUseBluetooth()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getVolBtnTriggerRecord()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    move v3, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    move v3, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    if-nez v3, :cond_1a

    move v3, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    if-nez v3, :cond_1c

    move v3, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    if-nez v3, :cond_1d

    move v3, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    move v3, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    move v3, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    if-nez v3, :cond_20

    move v3, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    if-nez v3, :cond_21

    move v3, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    if-nez v3, :cond_22

    move v3, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    if-nez v3, :cond_23

    move v3, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    if-nez v3, :cond_24

    move v3, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_24
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    if-nez v3, :cond_25

    move v3, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    if-nez v3, :cond_26

    move v3, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_26
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    if-nez v3, :cond_27

    move v3, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    if-nez v3, :cond_28

    move v3, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_28
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    if-nez v3, :cond_29

    move v3, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_29
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    if-nez v3, :cond_2a

    move v3, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    if-nez v3, :cond_2b

    move v3, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    if-nez v3, :cond_2c

    move v3, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    if-nez v3, :cond_2d

    move v3, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    if-nez v3, :cond_2e

    move v3, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    if-nez v3, :cond_2f

    move v3, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    if-nez v3, :cond_30

    move v3, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_30
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    if-nez v3, :cond_31

    move v3, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    if-nez v3, :cond_32

    move v3, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_32
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    if-nez v3, :cond_33

    move v3, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_33
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    if-nez v3, :cond_34

    move v3, v1

    goto :goto_34

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_34
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    if-nez v3, :cond_35

    move v3, v1

    goto :goto_35

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_35
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    if-nez v3, :cond_36

    move v3, v1

    goto :goto_36

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_36
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    if-nez v3, :cond_37

    move v3, v1

    goto :goto_37

    :cond_37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_37
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    if-nez v3, :cond_38

    move v3, v1

    goto :goto_38

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_38
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    if-nez v3, :cond_39

    move v3, v1

    goto :goto_39

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_39
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    if-nez v3, :cond_3a

    move v3, v1

    goto :goto_3a

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    if-nez v3, :cond_3b

    move v3, v1

    goto :goto_3b

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    if-nez v3, :cond_3c

    move v3, v1

    goto :goto_3c

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    if-nez v3, :cond_3d

    move v3, v1

    goto :goto_3d

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    if-nez v3, :cond_3e

    move v3, v1

    goto :goto_3e

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    if-nez v3, :cond_3f

    move v3, v1

    goto :goto_3f

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    if-nez v3, :cond_40

    move v3, v1

    goto :goto_40

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_40
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    if-nez v3, :cond_41

    move v3, v1

    goto :goto_41

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_41
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    if-nez v3, :cond_42

    move v3, v1

    goto :goto_42

    :cond_42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_42
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    if-nez v3, :cond_43

    move v3, v1

    goto :goto_43

    :cond_43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_43
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    if-nez v3, :cond_44

    move v3, v1

    goto :goto_44

    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_44
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    if-nez v3, :cond_45

    move v3, v1

    goto :goto_45

    :cond_45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_45
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    if-nez v3, :cond_46

    move v3, v1

    goto :goto_46

    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_46
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    if-nez v3, :cond_47

    move v3, v1

    goto :goto_47

    :cond_47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_47
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    if-nez v3, :cond_48

    move v3, v1

    goto :goto_48

    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_48
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    if-nez v3, :cond_49

    move v3, v1

    goto :goto_49

    :cond_49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_49
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    if-nez v3, :cond_4a

    move v3, v1

    goto :goto_4a

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    if-nez v3, :cond_4b

    move v3, v1

    goto :goto_4b

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    if-nez v3, :cond_4c

    move v3, v1

    goto :goto_4c

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_4d

    move v3, v1

    goto :goto_4d

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    if-nez v3, :cond_4e

    move v3, v1

    goto :goto_4e

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    if-nez v3, :cond_4f

    move v3, v1

    goto :goto_4f

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    if-nez v3, :cond_50

    move v3, v1

    goto :goto_50

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_50
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    if-nez v3, :cond_51

    move v3, v1

    goto :goto_51

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_51
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    if-nez v3, :cond_52

    goto :goto_52

    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_52
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    invoke-static {v1, v0, v2}, LB/a;->c(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDirty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    return p0
.end method

.method public final isOpenGate()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 88

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->codec:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->bitRate:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolution:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->resolutionSize:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpace:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timeCode:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->tentacleUUID:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseRecording:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->timelapseInterval:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->ifMediaDropsFrame:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableVerticalVideo:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->triggerRecordIndicator:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->volBtnTriggerRecord:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockWhiteBalOnRecord:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->swipeToDimWhileRecording:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->shutterMeasurement:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flickerFreeShutterHertz:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lensCorrection:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->noiseReduction:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sharpening:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->anamorphicLensDeSqueezeFactor:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->flipImage:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockedOrientation:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lockOrientation:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->mirrorFrontFacingCamera:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioSource:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->builtInMic:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioFormat:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recAudioAs:Ljava/lang/Integer;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->sampleRate:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMetering:Ljava/lang/Integer;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioMonitor:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->audioOutput:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssist:Ljava/lang/Integer;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->focusAssistColor:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesOpacity:Ljava/lang/Integer;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->guidesColor:Ljava/lang/Integer;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->gridsOpacity:Ljava/lang/Integer;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiOut:Ljava/lang/Integer;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiCleanFeed:Ljava/lang/Boolean;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiStatusText:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiTextSurroundsImage:Ljava/lang/Boolean;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiLut:Ljava/lang/Boolean;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiZebra:Ljava/lang/Boolean;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFocusAssist:Ljava/lang/Boolean;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGuides:Ljava/lang/Boolean;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiGrids:Ljava/lang/Boolean;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiSafeArea:Ljava/lang/Boolean;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hdmiFalseColor:Ljava/lang/Boolean;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayAudioMeters:Ljava/lang/Boolean;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayHistogram:Ljava/lang/Boolean;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStorageStatus:Ljava/lang/Boolean;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayUploadStatus:Ljava/lang/Boolean;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayBatteryIndicator:Ljava/lang/Boolean;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayStreamStatus:Ljava/lang/Boolean;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordProxy:Ljava/lang/Boolean;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->savedUploadOption:Ljava/lang/Integer;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableGrowingUpload:Ljava/lang/Boolean;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->uploadProxiesOnly:Ljava/lang/Integer;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->autoUploadToSelectedProj:Ljava/lang/Boolean;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->enableUploadOnlyOverWiFi:Ljava/lang/Boolean;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsTo:Ljava/lang/Integer;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveClipsToFolderPath:Ljava/lang/String;

    move-object/from16 v65, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->saveLocationDataToClip:Ljava/lang/Boolean;

    move-object/from16 v66, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->filenameConvention:Ljava/lang/Integer;

    move-object/from16 v67, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->displayLuts:Ljava/lang/Boolean;

    move-object/from16 v68, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->lutSelection:Ljava/lang/String;

    move-object/from16 v69, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->recordLut:Ljava/lang/Boolean;

    move-object/from16 v70, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->colorSpaceTag:Ljava/lang/Integer;

    move-object/from16 v71, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->presetSelection:Ljava/lang/String;

    move-object/from16 v72, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->useBluetooth:Ljava/lang/Boolean;

    move-object/from16 v73, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusIdentifier:Ljava/lang/String;

    move-object/from16 v74, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBChannel:Ljava/lang/Integer;

    move-object/from16 v75, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->nucleusUSBMode:Ljava/lang/Integer;

    move-object/from16 v76, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamAvaFor:Ljava/lang/Integer;

    move-object/from16 v77, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamDimOnRecord:Ljava/lang/Boolean;

    move-object/from16 v78, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamEnabled:Ljava/lang/Boolean;

    move-object/from16 v79, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamHideVideoFeed:Ljava/lang/Boolean;

    move-object/from16 v80, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncRecord:Ljava/lang/Boolean;

    move-object/from16 v81, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamSyncToControllerAfterRecord:Ljava/lang/Boolean;

    move-object/from16 v82, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->remoteCamType:Ljava/lang/Integer;

    move-object/from16 v83, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->liveStreamService:Ljava/lang/String;

    move-object/from16 v84, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->areFnButtonsEnabled:Z

    move/from16 v85, v15

    iget v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->environment:I

    move/from16 v86, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isDirty:Z

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->syncPresetsToCloudProject:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v87, v15

    const-string v15, "AppSettings(codec="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenGate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tentacleUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ifMediaDropsFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVerticalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerRecordIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volBtnTriggerRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockWhiteBalOnRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", swipeToDimWhileRecording="

    const-string v2, ", shutterMeasurement="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flickerFreeShutterHertz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseReduction="

    const-string v2, ", sharpening="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anamorphicLensDeSqueezeFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flipImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorFrontFacingCamera="

    const-string v2, ", audioSource="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", builtInMic="

    const-string v2, ", audioFormat="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recAudioAs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMetering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guidesOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guidesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hdmiOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hdmiCleanFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hdmiStatusText="

    const-string v2, ", hdmiTextSurroundsImage="

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", hdmiLut="

    const-string v2, ", hdmiZebra="

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", hdmiFocusAssist="

    const-string v2, ", hdmiGuides="

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", hdmiGrids="

    const-string v2, ", hdmiSafeArea="

    move-object/from16 v3, v48

    move-object/from16 v4, v49

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", hdmiFalseColor="

    const-string v2, ", displayAudioMeters="

    move-object/from16 v3, v50

    move-object/from16 v4, v51

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", displayHistogram="

    const-string v2, ", displayStorageStatus="

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", displayUploadStatus="

    const-string v2, ", displayBatteryIndicator="

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", displayStreamStatus="

    const-string v2, ", recordProxy="

    move-object/from16 v3, v56

    move-object/from16 v4, v57

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedUploadOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableGrowingUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadProxiesOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoUploadToSelectedProj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableUploadOnlyOverWiFi="

    const-string v2, ", saveClipsTo="

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveClipsToFolderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveLocationDataToClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filenameConvention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lutSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordLut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useBluetooth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nucleusIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nucleusUSBChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nucleusUSBMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v76

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteCamAvaFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteCamDimOnRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteCamEnabled="

    const-string v2, ", remoteCamHideVideoFeed="

    move-object/from16 v3, v78

    move-object/from16 v4, v79

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", remoteCamSyncRecord="

    const-string v2, ", remoteCamSyncToControllerAfterRecord="

    move-object/from16 v3, v80

    move-object/from16 v4, v81

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v82

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteCamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v83

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areFnButtonsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v85

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v86

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v87

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncPresetsToCloudProject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
