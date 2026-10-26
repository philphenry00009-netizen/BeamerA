.class public final Lo4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/n;

.field public final c:Lb7/b;

.field public final d:LM3/p;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    iput-object v0, p0, Lo4/u;->c:Lb7/b;

    iput-object p1, p0, Lo4/u;->a:Landroidx/room/y;

    new-instance p1, LM3/n;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LM3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo4/u;->b:LM3/n;

    new-instance p1, LM3/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LM3/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo4/u;->d:LM3/p;

    return-void
.end method

.method public static A(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lo4/k;-><init>(Lo4/u;I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo4/s;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo4/r;-><init>(Lo4/u;I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lo4/u;)Lp4/Z;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo4/k;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lo4/k;-><init>(Lo4/u;I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/Z;

    return-object p0
.end method

.method public static final Q(Lo4/u;LD2/a;)Lp4/Z;
    .locals 262

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "codec"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bitRate"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "resolution"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "colorSpace"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "timeCode"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tentacleUUID"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timelapseRecording"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timelapseInterval"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "ifMediaDropsFrame"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "verticalVideo"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "triggerRecIndicator"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "volumeBtnTriggerRecord"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lockWhiteBalOnRecord"

    invoke-static {v1, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    move/16 p1, v0

    const-string v0, "whileRecordingSwipeRightToDim"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "shutterMeasurement"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "flickerFreeShutter"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "lensCorrection"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "noiseReduction"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "sharpening"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "anamorphicLensDeSqueezeFactor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "flipImage"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "lockOrientation"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "lockedOrientation"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "mirrorFrontFacingCamera"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "offSpeedRecording"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "offSpeedValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "audioSource"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "builtInMic"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "audioFormat"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "recAudioAs"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "sampleRate"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "audioMetering"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "audioMonitor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "audioOutput"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "focusAssist"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "focusAssistColor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "guidesOpacity"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "guidesColor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "gridsOpacity"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "hdmiOut"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "hdmiCleanFeed"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "hdmiStatusText"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "hdmiTextSurroundsImage"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "hdmiLut"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "hdmiZebra"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "hdmiFocusAssist"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "hdmiGuides"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "hdmiGrids"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    const-string v0, "hdmiSafeArea"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v51, v0

    const-string v0, "hdmiFalseColor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v52, v0

    const-string v0, "displayAudioMeters"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v53, v0

    const-string v0, "displayHistogram"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v54, v0

    const-string v0, "displayStorageStatus"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v55, v0

    const-string v0, "displayUploadStatus"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v56, v0

    const-string v0, "displayBatteryIndicator"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v57, v0

    const-string v0, "displayStreamStatus"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v58, v0

    const-string v0, "recordProxy"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v59, v0

    const-string v0, "savedUploadOption"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v60, v0

    const-string v0, "enableGrowingUpload"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v0

    const-string v0, "uploadClips"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v62, v0

    const-string v0, "autoUploadToSelectedProject"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v63, v0

    const-string v0, "enableUploadOnlyOverWiFi"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v64, v0

    const-string v0, "saveClipsTo"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v65, v0

    const-string v0, "saveClipsToFolderPath"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v66, v0

    const-string v0, "saveLocationDataToClip"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v67, v0

    const-string v0, "filenameConvention"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v68, v0

    const-string v0, "displayLuts"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v69, v0

    const-string v0, "lutSelection"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v70, v0

    const-string v0, "recordLut"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v71, v0

    const-string v0, "colorSpaceTag"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v72, v0

    const-string v0, "bmdLutsEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v73, v0

    const-string v0, "importedLutsEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v74, v0

    const-string v0, "presetSelection"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v75, v0

    const-string v0, "useBluetooth"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v76, v0

    const-string v0, "nucleusIdentifier"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v77, v0

    const-string v0, "nucleusWirelessMode"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v78, v0

    const-string v0, "nucleusWirelessChannel"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v79, v0

    const-string v0, "insta360Identifier"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v80, v0

    const-string v0, "remoteCamEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v81, v0

    const-string v0, "remoteCamType"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v82, v0

    const-string v0, "remoteCamPassword"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v83, v0

    const-string v0, "remoteCamAvaFor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v84, v0

    const-string v0, "remoteCamSyncRecord"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v85, v0

    const-string v0, "remoteCamHideVideoFeed"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v86, v0

    const-string v0, "remoteCamDimOnRecord"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v87, v0

    const-string v0, "remoteCamSyncToControllerAfterRecord"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v88, v0

    const-string v0, "irisValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v89, v0

    const-string v0, "isCine"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v90, v0

    const-string v0, "isoValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v91, v0

    const-string v0, "isShutterLocked"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v92, v0

    const-string v0, "isWhiteBalanceAuto"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v93, v0

    const-string v0, "isWhiteBalancePresetLocked"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v94, v0

    const-string v0, "selectedLens"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v95, v0

    const-string v0, "selectedFps"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v96, v0

    const-string v0, "selectedWhiteBalancePreset"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v97, v0

    const-string v0, "shutterValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v98, v0

    const-string v0, "temperatureValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v99, v0

    const-string v0, "tintValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v100, v0

    const-string v0, "autoExposurePriority"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v101, v0

    const-string v0, "eftCacheOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v102, v0

    const-string v0, "exposureValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v103, v0

    const-string v0, "falseColorEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v104, v0

    const-string v0, "focusAssistEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v105, v0

    const-string v0, "focusAssistValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v106, v0

    const-string v0, "focusValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v107, v0

    const-string v0, "framingGuideValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v108, v0

    const-string v0, "gridsCrossHairsOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v109, v0

    const-string v0, "gridsDotOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v110, v0

    const-string v0, "gridsEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v111, v0

    const-string v0, "gridsLevelOption"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v112, v0

    const-string v0, "gridsThirdsOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v113, v0

    const-string v0, "guidesEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v114, v0

    const-string v0, "isExposureAuto"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v115, v0

    const-string v0, "isExposureBiasMode"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v116, v0

    const-string v0, "isFocusAuto"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v117, v0

    const-string v0, "safeAreaEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v118, v0

    const-string v0, "safeAreaValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v119, v0

    const-string v0, "stabilization"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v120, v0

    const-string v0, "zebraEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v121, v0

    const-string v0, "zebraEftMidGreyOption"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v122, v0

    const-string v0, "zebraValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v123, v0

    const-string v0, "zoomFactor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v124, v0

    const-string v0, "cameraLightOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v125, v0

    const-string v0, "cameraLightStrength"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v126, v0

    const-string v0, "histogramBackgroundOpacity"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v127, v0

    const-string v0, "liveStreamActive"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v128, v0

    const-string v0, "liveStreamService"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v129, v0

    const-string v0, "areFnButtonsEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v130

    if-eqz v130, :cond_44

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v132

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo4/u;->c:Lb7/b;

    const-string v3, "codecName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/Codec;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v134

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    const-string v4, "parseSize(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb7/b;->u(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v137

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeCodeName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v138

    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v139

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move/from16 v140, p1

    goto :goto_0

    :cond_0
    move/from16 v140, v5

    :goto_0
    invoke-interface {v1, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "timelapseName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v141

    invoke-interface {v1, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ifMediaDropsFrameName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v142

    invoke-interface {v1, v12}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_1

    move/from16 v143, p1

    goto :goto_1

    :cond_1
    move/from16 v143, v5

    :goto_1
    invoke-interface {v1, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "triggerRecIndicatorName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v144

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_2

    move/from16 v145, p1

    goto :goto_2

    :cond_2
    move/from16 v145, v5

    :goto_2
    invoke-interface {v1, v15}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_3

    move/from16 v146, p1

    :goto_3
    move/from16 v4, v16

    goto :goto_4

    :cond_3
    move/from16 v146, v5

    goto :goto_3

    :goto_4
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_4

    move/from16 v147, p1

    :goto_5
    move/from16 v4, v17

    goto :goto_6

    :cond_4
    move/from16 v147, v5

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "shutterMeasurementName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v148

    move/from16 v4, v18

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "flickerFreeShutterName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v149

    move/from16 v4, v19

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_5

    move/from16 v150, p1

    :goto_7
    move/from16 v4, v20

    goto :goto_8

    :cond_5
    move/from16 v150, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_6

    move/from16 v151, p1

    :goto_9
    move/from16 v4, v21

    goto :goto_a

    :cond_6
    move/from16 v151, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_7

    move/from16 v152, p1

    :goto_b
    move/from16 v4, v22

    goto :goto_c

    :cond_7
    move/from16 v152, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "anamorphicLensDeSqueezeFactorName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v153

    move/from16 v4, v23

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_8

    move/from16 v154, p1

    :goto_d
    move/from16 v4, v24

    goto :goto_e

    :cond_8
    move/from16 v154, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_9

    move/from16 v155, p1

    :goto_f
    move/from16 v4, v25

    goto :goto_10

    :cond_9
    move/from16 v155, v5

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "screenOrientationName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v156

    move/from16 v4, v26

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_a

    move/from16 v157, p1

    :goto_11
    move/from16 v4, v27

    goto :goto_12

    :cond_a
    move/from16 v157, v5

    goto :goto_11

    :goto_12
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_b

    move/from16 v158, p1

    :goto_13
    move/from16 v4, v28

    goto :goto_14

    :cond_b
    move/from16 v158, v5

    goto :goto_13

    :goto_14
    invoke-interface {v1, v4}, LD2/c;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v6, v29

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v160

    move/from16 v6, v30

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v161

    move/from16 v6, v31

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioFormatName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v162

    move/from16 v6, v32

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "recAudioAsName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v163

    move/from16 v6, v33

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sampleRateName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v164

    move/from16 v6, v34

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioMeteringName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v165

    move/from16 v6, v35

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_c

    move/from16 v166, p1

    :goto_15
    move/from16 v6, v36

    goto :goto_16

    :cond_c
    move/from16 v166, v5

    goto :goto_15

    :goto_16
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v167

    move/from16 v6, v37

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "focusAssistName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v168

    move/from16 v6, v38

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "focusAssistColorName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v169

    move/from16 v6, v39

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb7/b;->w(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v170

    move/from16 v6, v40

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "guidesColorName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v171

    move/from16 v6, v41

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb7/b;->v(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v172

    move/from16 v6, v42

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->x(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v173

    move/from16 v6, v43

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    move/from16 v174, p1

    :goto_17
    move/from16 v6, v44

    goto :goto_18

    :cond_d
    move/from16 v174, v5

    goto :goto_17

    :goto_18
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_e

    move/from16 v175, p1

    :goto_19
    move/from16 v6, v45

    goto :goto_1a

    :cond_e
    move/from16 v175, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_f

    move/from16 v176, p1

    :goto_1b
    move/from16 v6, v46

    goto :goto_1c

    :cond_f
    move/from16 v176, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_10

    move/from16 v177, p1

    :goto_1d
    move/from16 v6, v47

    goto :goto_1e

    :cond_10
    move/from16 v177, v5

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_11

    move/from16 v178, p1

    :goto_1f
    move/from16 v6, v48

    goto :goto_20

    :cond_11
    move/from16 v178, v5

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    move/from16 v179, p1

    :goto_21
    move/from16 v6, v49

    goto :goto_22

    :cond_12
    move/from16 v179, v5

    goto :goto_21

    :goto_22
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_13

    move/from16 v180, p1

    :goto_23
    move/from16 v6, v50

    goto :goto_24

    :cond_13
    move/from16 v180, v5

    goto :goto_23

    :goto_24
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_14

    move/from16 v181, p1

    :goto_25
    move/from16 v6, v51

    goto :goto_26

    :cond_14
    move/from16 v181, v5

    goto :goto_25

    :goto_26
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_15

    move/from16 v182, p1

    :goto_27
    move/from16 v6, v52

    goto :goto_28

    :cond_15
    move/from16 v182, v5

    goto :goto_27

    :goto_28
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_16

    move/from16 v183, p1

    :goto_29
    move/from16 v6, v53

    goto :goto_2a

    :cond_16
    move/from16 v183, v5

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_17

    move/from16 v184, p1

    :goto_2b
    move/from16 v6, v54

    goto :goto_2c

    :cond_17
    move/from16 v184, v5

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_18

    move/from16 v185, p1

    :goto_2d
    move/from16 v6, v55

    goto :goto_2e

    :cond_18
    move/from16 v185, v5

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_19

    move/from16 v186, p1

    :goto_2f
    move/from16 v6, v56

    goto :goto_30

    :cond_19
    move/from16 v186, v5

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1a

    move/from16 v187, p1

    :goto_31
    move/from16 v6, v57

    goto :goto_32

    :cond_1a
    move/from16 v187, v5

    goto :goto_31

    :goto_32
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1b

    move/from16 v188, p1

    :goto_33
    move/from16 v6, v58

    goto :goto_34

    :cond_1b
    move/from16 v188, v5

    goto :goto_33

    :goto_34
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1c

    move/from16 v189, p1

    :goto_35
    move/from16 v6, v59

    goto :goto_36

    :cond_1c
    move/from16 v189, v5

    goto :goto_35

    :goto_36
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1d

    move/from16 v190, p1

    :goto_37
    move/from16 v6, v60

    goto :goto_38

    :cond_1d
    move/from16 v190, v5

    goto :goto_37

    :goto_38
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->N(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v191

    move/from16 v6, v61

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1e

    move/from16 v192, p1

    :goto_39
    move/from16 v6, v62

    goto :goto_3a

    :cond_1e
    move/from16 v192, v5

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->N(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v193

    move/from16 v6, v63

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1f

    move/from16 v194, p1

    :goto_3b
    move/from16 v6, v64

    goto :goto_3c

    :cond_1f
    move/from16 v194, v5

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_20

    move/from16 v195, p1

    :goto_3d
    move/from16 v6, v65

    goto :goto_3e

    :cond_20
    move/from16 v195, v5

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->L(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v196

    move/from16 v6, v66

    invoke-interface {v1, v6}, LD2/c;->J(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_21

    move-object/from16 v197, v8

    :goto_3f
    move/from16 v6, v67

    goto :goto_40

    :cond_21
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v197, v6

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_22

    move/from16 v198, p1

    :goto_41
    move/from16 v6, v68

    goto :goto_42

    :cond_22
    move/from16 v198, v5

    goto :goto_41

    :goto_42
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileNameConventionName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v199

    move/from16 v6, v69

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_23

    move/from16 v200, p1

    :goto_43
    move/from16 v6, v70

    goto :goto_44

    :cond_23
    move/from16 v200, v5

    goto :goto_43

    :goto_44
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v201

    move/from16 v6, v71

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_24

    move/from16 v202, p1

    :goto_45
    move/from16 v6, v72

    goto :goto_46

    :cond_24
    move/from16 v202, v5

    goto :goto_45

    :goto_46
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "colorSpaceTagName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v203

    move/from16 v6, v73

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_25

    move/from16 v204, p1

    :goto_47
    move/from16 v6, v74

    goto :goto_48

    :cond_25
    move/from16 v204, v5

    goto :goto_47

    :goto_48
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_26

    move/from16 v205, p1

    :goto_49
    move/from16 v6, v75

    goto :goto_4a

    :cond_26
    move/from16 v205, v5

    goto :goto_49

    :goto_4a
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v206

    move/from16 v6, v76

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_27

    move/from16 v207, p1

    :goto_4b
    move/from16 v6, v77

    goto :goto_4c

    :cond_27
    move/from16 v207, v5

    goto :goto_4b

    :goto_4c
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v208

    move/from16 v6, v78

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:LH4/H;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LH4/H;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v209

    move/from16 v6, v79

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v80

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v211

    move/from16 v7, v81

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_28

    move/from16 v212, p1

    :goto_4d
    move/from16 v7, v82

    goto :goto_4e

    :cond_28
    move/from16 v212, v5

    goto :goto_4d

    :goto_4e
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo4/u;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v213

    move/from16 v7, v83

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v214

    move/from16 v7, v84

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo4/u;->d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v215

    move/from16 v7, v85

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_29

    move/from16 v216, p1

    :goto_4f
    move/from16 v7, v86

    goto :goto_50

    :cond_29
    move/from16 v216, v5

    goto :goto_4f

    :goto_50
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_2a

    move/from16 v217, p1

    :goto_51
    move/from16 v7, v87

    goto :goto_52

    :cond_2a
    move/from16 v217, v5

    goto :goto_51

    :goto_52
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_2b

    move/from16 v218, p1

    :goto_53
    move/from16 v7, v88

    goto :goto_54

    :cond_2b
    move/from16 v218, v5

    goto :goto_53

    :goto_54
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_2c

    move/from16 v219, p1

    :goto_55
    move/from16 v7, v89

    goto :goto_56

    :cond_2c
    move/from16 v219, v5

    goto :goto_55

    :goto_56
    invoke-interface {v1, v7}, LD2/c;->getDouble(I)D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v9, v90

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_2d

    move/from16 v221, p1

    :goto_57
    move/from16 v9, v91

    goto :goto_58

    :cond_2d
    move/from16 v221, v5

    goto :goto_57

    :goto_58
    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v92

    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_2e

    move/from16 v223, p1

    :goto_59
    move/from16 v10, v93

    goto :goto_5a

    :cond_2e
    move/from16 v223, v5

    goto :goto_59

    :goto_5a
    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_2f

    move/from16 v224, p1

    :goto_5b
    move/from16 v10, v94

    goto :goto_5c

    :cond_2f
    move/from16 v224, v5

    goto :goto_5b

    :goto_5c
    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_30

    move/from16 v225, p1

    :goto_5d
    move/from16 v10, v95

    goto :goto_5e

    :cond_30
    move/from16 v225, v5

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v226

    move/from16 v10, v96

    invoke-interface {v1, v10}, LD2/c;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v11, v97

    invoke-interface {v1, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "wbPresetName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v11}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5f
    move-object/from16 v228, v11

    move/from16 v11, v98

    goto :goto_60

    :catch_0
    :try_start_2
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v11}, LD2/c;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v12, v99

    invoke-interface {v1, v12}, LD2/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v100

    invoke-interface {v1, v13}, LD2/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v101

    invoke-interface {v1, v14}, LD2/c;->J(I)Z

    move-result v15

    if-eqz v15, :cond_31

    move-object v14, v8

    goto :goto_61

    :cond_31
    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_61
    if-nez v14, :cond_32

    :goto_62
    move-object/from16 v232, v8

    move/from16 v8, v102

    goto :goto_63

    :cond_32
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:LH4/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LH4/e;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v8

    goto :goto_62

    :goto_63
    invoke-interface {v1, v8}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v8, v14

    if-eqz v8, :cond_33

    move/from16 v233, p1

    :goto_64
    move/from16 v8, v103

    goto :goto_65

    :cond_33
    move/from16 v233, v5

    goto :goto_64

    :goto_65
    invoke-interface {v1, v8}, LD2/c;->getDouble(I)D

    move-result-wide v14

    double-to-float v8, v14

    move/from16 v14, v104

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_34

    move/from16 v235, p1

    :goto_66
    move/from16 v14, v105

    goto :goto_67

    :cond_34
    move/from16 v235, v5

    goto :goto_66

    :goto_67
    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_35

    move/from16 v236, p1

    :goto_68
    move/from16 v14, v106

    goto :goto_69

    :cond_35
    move/from16 v236, v5

    goto :goto_68

    :goto_69
    invoke-interface {v1, v14}, LD2/c;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    move/16 p0, v5

    move/from16 v210, v6

    move/from16 v15, v107

    invoke-interface {v1, v15}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v6, v108

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "name"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v239

    move/from16 v135, v2

    move-object/from16 v136, v3

    move/from16 v6, v109

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_36

    move/from16 v240, p1

    :goto_6a
    move/from16 v2, v110

    goto :goto_6b

    :cond_36
    move/from16 v240, p0

    goto :goto_6a

    :goto_6b
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_37

    move/from16 v241, p1

    :goto_6c
    move/from16 v2, v111

    goto :goto_6d

    :cond_37
    move/from16 v241, p0

    goto :goto_6c

    :goto_6d
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_38

    move/from16 v242, p1

    :goto_6e
    move/from16 v2, v112

    goto :goto_6f

    :cond_38
    move/from16 v242, p0

    goto :goto_6e

    :goto_6f
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_39

    move/from16 v243, p1

    :goto_70
    move/from16 v2, v113

    goto :goto_71

    :cond_39
    move/from16 v243, p0

    goto :goto_70

    :goto_71
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3a

    move/from16 v244, p1

    :goto_72
    move/from16 v2, v114

    goto :goto_73

    :cond_3a
    move/from16 v244, p0

    goto :goto_72

    :goto_73
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3b

    move/from16 v245, p1

    :goto_74
    move/from16 v2, v115

    goto :goto_75

    :cond_3b
    move/from16 v245, p0

    goto :goto_74

    :goto_75
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3c

    move/from16 v246, p1

    :goto_76
    move/from16 v2, v116

    goto :goto_77

    :cond_3c
    move/from16 v246, p0

    goto :goto_76

    :goto_77
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3d

    move/from16 v247, p1

    :goto_78
    move/from16 v2, v117

    goto :goto_79

    :cond_3d
    move/from16 v247, p0

    goto :goto_78

    :goto_79
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3e

    move/from16 v248, p1

    :goto_7a
    move/from16 v2, v118

    goto :goto_7b

    :cond_3e
    move/from16 v248, p0

    goto :goto_7a

    :goto_7b
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3f

    move/from16 v249, p1

    :goto_7c
    move/from16 v2, v119

    goto :goto_7d

    :cond_3f
    move/from16 v249, p0

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v120

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "stabilizationName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v251

    move/from16 v250, v2

    move/from16 v3, v121

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_40

    move/from16 v252, p1

    :goto_7e
    move/from16 v2, v122

    goto :goto_7f

    :cond_40
    move/from16 v252, p0

    goto :goto_7e

    :goto_7f
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v253, v2

    move/from16 v3, v123

    invoke-interface {v1, v3}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v254, v2

    move/from16 v3, v124

    invoke-interface {v1, v3}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v255, v2

    move/from16 v3, v125

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_41

    move/16 v256, p1

    :goto_80
    move/from16 v2, v126

    goto :goto_81

    :cond_41
    move/16 v256, p0

    goto :goto_80

    :goto_81
    invoke-interface {v1, v2}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v257, v2

    move/from16 v3, v127

    invoke-interface {v1, v3}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v258, v2

    move/from16 v3, v128

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_42

    move/16 v259, p1

    :goto_82
    move/from16 v2, v129

    goto :goto_83

    :cond_42
    move/16 v259, p0

    goto :goto_82

    :goto_83
    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    move-object/16 v260, v2

    invoke-interface {v1, v0}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_43

    move/16 v261, p1

    goto :goto_84

    :cond_43
    move/16 v261, p0

    :goto_84
    new-instance v131, Lp4/Z;

    move/from16 v159, v4

    move/from16 v238, v5

    move/from16 v220, v7

    move/from16 v234, v8

    move/from16 v222, v9

    move/from16 v227, v10

    move/from16 v229, v11

    move/from16 v230, v12

    move/from16 v231, v13

    move/from16 v237, v14

    invoke-direct/range {v131 .. v261}, Lp4/Z;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZFZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v131

    :catchall_0
    move-exception v0

    goto :goto_85

    :cond_44
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.settings.entity.Settings\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_85
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static final R(Lo4/u;LD2/a;)Lp4/Z;
    .locals 262

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "codec"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bitRate"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "resolution"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "colorSpace"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "timeCode"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tentacleUUID"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timelapseRecording"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timelapseInterval"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "ifMediaDropsFrame"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "verticalVideo"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "triggerRecIndicator"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "volumeBtnTriggerRecord"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lockWhiteBalOnRecord"

    invoke-static {v1, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    move/16 p1, v0

    const-string v0, "whileRecordingSwipeRightToDim"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "shutterMeasurement"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "flickerFreeShutter"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "lensCorrection"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "noiseReduction"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "sharpening"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "anamorphicLensDeSqueezeFactor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "flipImage"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "lockOrientation"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "lockedOrientation"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "mirrorFrontFacingCamera"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "offSpeedRecording"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "offSpeedValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "audioSource"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "builtInMic"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "audioFormat"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "recAudioAs"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "sampleRate"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "audioMetering"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "audioMonitor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "audioOutput"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "focusAssist"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "focusAssistColor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "guidesOpacity"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "guidesColor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "gridsOpacity"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "hdmiOut"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "hdmiCleanFeed"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "hdmiStatusText"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "hdmiTextSurroundsImage"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "hdmiLut"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "hdmiZebra"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "hdmiFocusAssist"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "hdmiGuides"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "hdmiGrids"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    const-string v0, "hdmiSafeArea"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v51, v0

    const-string v0, "hdmiFalseColor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v52, v0

    const-string v0, "displayAudioMeters"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v53, v0

    const-string v0, "displayHistogram"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v54, v0

    const-string v0, "displayStorageStatus"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v55, v0

    const-string v0, "displayUploadStatus"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v56, v0

    const-string v0, "displayBatteryIndicator"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v57, v0

    const-string v0, "displayStreamStatus"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v58, v0

    const-string v0, "recordProxy"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v59, v0

    const-string v0, "savedUploadOption"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v60, v0

    const-string v0, "enableGrowingUpload"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v0

    const-string v0, "uploadClips"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v62, v0

    const-string v0, "autoUploadToSelectedProject"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v63, v0

    const-string v0, "enableUploadOnlyOverWiFi"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v64, v0

    const-string v0, "saveClipsTo"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v65, v0

    const-string v0, "saveClipsToFolderPath"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v66, v0

    const-string v0, "saveLocationDataToClip"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v67, v0

    const-string v0, "filenameConvention"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v68, v0

    const-string v0, "displayLuts"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v69, v0

    const-string v0, "lutSelection"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v70, v0

    const-string v0, "recordLut"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v71, v0

    const-string v0, "colorSpaceTag"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v72, v0

    const-string v0, "bmdLutsEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v73, v0

    const-string v0, "importedLutsEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v74, v0

    const-string v0, "presetSelection"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v75, v0

    const-string v0, "useBluetooth"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v76, v0

    const-string v0, "nucleusIdentifier"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v77, v0

    const-string v0, "nucleusWirelessMode"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v78, v0

    const-string v0, "nucleusWirelessChannel"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v79, v0

    const-string v0, "insta360Identifier"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v80, v0

    const-string v0, "remoteCamEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v81, v0

    const-string v0, "remoteCamType"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v82, v0

    const-string v0, "remoteCamPassword"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v83, v0

    const-string v0, "remoteCamAvaFor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v84, v0

    const-string v0, "remoteCamSyncRecord"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v85, v0

    const-string v0, "remoteCamHideVideoFeed"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v86, v0

    const-string v0, "remoteCamDimOnRecord"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v87, v0

    const-string v0, "remoteCamSyncToControllerAfterRecord"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v88, v0

    const-string v0, "irisValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v89, v0

    const-string v0, "isCine"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v90, v0

    const-string v0, "isoValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v91, v0

    const-string v0, "isShutterLocked"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v92, v0

    const-string v0, "isWhiteBalanceAuto"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v93, v0

    const-string v0, "isWhiteBalancePresetLocked"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v94, v0

    const-string v0, "selectedLens"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v95, v0

    const-string v0, "selectedFps"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v96, v0

    const-string v0, "selectedWhiteBalancePreset"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v97, v0

    const-string v0, "shutterValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v98, v0

    const-string v0, "temperatureValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v99, v0

    const-string v0, "tintValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v100, v0

    const-string v0, "autoExposurePriority"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v101, v0

    const-string v0, "eftCacheOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v102, v0

    const-string v0, "exposureValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v103, v0

    const-string v0, "falseColorEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v104, v0

    const-string v0, "focusAssistEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v105, v0

    const-string v0, "focusAssistValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v106, v0

    const-string v0, "focusValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v107, v0

    const-string v0, "framingGuideValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v108, v0

    const-string v0, "gridsCrossHairsOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v109, v0

    const-string v0, "gridsDotOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v110, v0

    const-string v0, "gridsEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v111, v0

    const-string v0, "gridsLevelOption"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v112, v0

    const-string v0, "gridsThirdsOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v113, v0

    const-string v0, "guidesEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v114, v0

    const-string v0, "isExposureAuto"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v115, v0

    const-string v0, "isExposureBiasMode"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v116, v0

    const-string v0, "isFocusAuto"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v117, v0

    const-string v0, "safeAreaEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v118, v0

    const-string v0, "safeAreaValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v119, v0

    const-string v0, "stabilization"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v120, v0

    const-string v0, "zebraEftOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v121, v0

    const-string v0, "zebraEftMidGreyOption"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v122, v0

    const-string v0, "zebraValue"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v123, v0

    const-string v0, "zoomFactor"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v124, v0

    const-string v0, "cameraLightOptionOn"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v125, v0

    const-string v0, "cameraLightStrength"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v126, v0

    const-string v0, "histogramBackgroundOpacity"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v127, v0

    const-string v0, "liveStreamActive"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v128, v0

    const-string v0, "liveStreamService"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v129, v0

    const-string v0, "areFnButtonsEnabled"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v130

    if-eqz v130, :cond_44

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v132

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo4/u;->c:Lb7/b;

    const-string v3, "codecName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/Codec;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v134

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    const-string v4, "parseSize(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb7/b;->u(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v137

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeCodeName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v138

    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v139

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move/from16 v140, p1

    goto :goto_0

    :cond_0
    move/from16 v140, v5

    :goto_0
    invoke-interface {v1, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "timelapseName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v141

    invoke-interface {v1, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ifMediaDropsFrameName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v142

    invoke-interface {v1, v12}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_1

    move/from16 v143, p1

    goto :goto_1

    :cond_1
    move/from16 v143, v5

    :goto_1
    invoke-interface {v1, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "triggerRecIndicatorName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v144

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_2

    move/from16 v145, p1

    goto :goto_2

    :cond_2
    move/from16 v145, v5

    :goto_2
    invoke-interface {v1, v15}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_3

    move/from16 v146, p1

    :goto_3
    move/from16 v4, v16

    goto :goto_4

    :cond_3
    move/from16 v146, v5

    goto :goto_3

    :goto_4
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_4

    move/from16 v147, p1

    :goto_5
    move/from16 v4, v17

    goto :goto_6

    :cond_4
    move/from16 v147, v5

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "shutterMeasurementName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v148

    move/from16 v4, v18

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "flickerFreeShutterName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v149

    move/from16 v4, v19

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_5

    move/from16 v150, p1

    :goto_7
    move/from16 v4, v20

    goto :goto_8

    :cond_5
    move/from16 v150, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_6

    move/from16 v151, p1

    :goto_9
    move/from16 v4, v21

    goto :goto_a

    :cond_6
    move/from16 v151, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_7

    move/from16 v152, p1

    :goto_b
    move/from16 v4, v22

    goto :goto_c

    :cond_7
    move/from16 v152, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "anamorphicLensDeSqueezeFactorName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v153

    move/from16 v4, v23

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_8

    move/from16 v154, p1

    :goto_d
    move/from16 v4, v24

    goto :goto_e

    :cond_8
    move/from16 v154, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_9

    move/from16 v155, p1

    :goto_f
    move/from16 v4, v25

    goto :goto_10

    :cond_9
    move/from16 v155, v5

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "screenOrientationName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v156

    move/from16 v4, v26

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_a

    move/from16 v157, p1

    :goto_11
    move/from16 v4, v27

    goto :goto_12

    :cond_a
    move/from16 v157, v5

    goto :goto_11

    :goto_12
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_b

    move/from16 v158, p1

    :goto_13
    move/from16 v4, v28

    goto :goto_14

    :cond_b
    move/from16 v158, v5

    goto :goto_13

    :goto_14
    invoke-interface {v1, v4}, LD2/c;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v6, v29

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v160

    move/from16 v6, v30

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v161

    move/from16 v6, v31

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioFormatName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v162

    move/from16 v6, v32

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "recAudioAsName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v163

    move/from16 v6, v33

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sampleRateName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v164

    move/from16 v6, v34

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioMeteringName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v165

    move/from16 v6, v35

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_c

    move/from16 v166, p1

    :goto_15
    move/from16 v6, v36

    goto :goto_16

    :cond_c
    move/from16 v166, v5

    goto :goto_15

    :goto_16
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v167

    move/from16 v6, v37

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "focusAssistName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v168

    move/from16 v6, v38

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "focusAssistColorName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v169

    move/from16 v6, v39

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb7/b;->w(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v170

    move/from16 v6, v40

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "guidesColorName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v171

    move/from16 v6, v41

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb7/b;->v(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v172

    move/from16 v6, v42

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->x(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v173

    move/from16 v6, v43

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    move/from16 v174, p1

    :goto_17
    move/from16 v6, v44

    goto :goto_18

    :cond_d
    move/from16 v174, v5

    goto :goto_17

    :goto_18
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_e

    move/from16 v175, p1

    :goto_19
    move/from16 v6, v45

    goto :goto_1a

    :cond_e
    move/from16 v175, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_f

    move/from16 v176, p1

    :goto_1b
    move/from16 v6, v46

    goto :goto_1c

    :cond_f
    move/from16 v176, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_10

    move/from16 v177, p1

    :goto_1d
    move/from16 v6, v47

    goto :goto_1e

    :cond_10
    move/from16 v177, v5

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_11

    move/from16 v178, p1

    :goto_1f
    move/from16 v6, v48

    goto :goto_20

    :cond_11
    move/from16 v178, v5

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    move/from16 v179, p1

    :goto_21
    move/from16 v6, v49

    goto :goto_22

    :cond_12
    move/from16 v179, v5

    goto :goto_21

    :goto_22
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_13

    move/from16 v180, p1

    :goto_23
    move/from16 v6, v50

    goto :goto_24

    :cond_13
    move/from16 v180, v5

    goto :goto_23

    :goto_24
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_14

    move/from16 v181, p1

    :goto_25
    move/from16 v6, v51

    goto :goto_26

    :cond_14
    move/from16 v181, v5

    goto :goto_25

    :goto_26
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_15

    move/from16 v182, p1

    :goto_27
    move/from16 v6, v52

    goto :goto_28

    :cond_15
    move/from16 v182, v5

    goto :goto_27

    :goto_28
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_16

    move/from16 v183, p1

    :goto_29
    move/from16 v6, v53

    goto :goto_2a

    :cond_16
    move/from16 v183, v5

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_17

    move/from16 v184, p1

    :goto_2b
    move/from16 v6, v54

    goto :goto_2c

    :cond_17
    move/from16 v184, v5

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_18

    move/from16 v185, p1

    :goto_2d
    move/from16 v6, v55

    goto :goto_2e

    :cond_18
    move/from16 v185, v5

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_19

    move/from16 v186, p1

    :goto_2f
    move/from16 v6, v56

    goto :goto_30

    :cond_19
    move/from16 v186, v5

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1a

    move/from16 v187, p1

    :goto_31
    move/from16 v6, v57

    goto :goto_32

    :cond_1a
    move/from16 v187, v5

    goto :goto_31

    :goto_32
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1b

    move/from16 v188, p1

    :goto_33
    move/from16 v6, v58

    goto :goto_34

    :cond_1b
    move/from16 v188, v5

    goto :goto_33

    :goto_34
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1c

    move/from16 v189, p1

    :goto_35
    move/from16 v6, v59

    goto :goto_36

    :cond_1c
    move/from16 v189, v5

    goto :goto_35

    :goto_36
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1d

    move/from16 v190, p1

    :goto_37
    move/from16 v6, v60

    goto :goto_38

    :cond_1d
    move/from16 v190, v5

    goto :goto_37

    :goto_38
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->N(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v191

    move/from16 v6, v61

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1e

    move/from16 v192, p1

    :goto_39
    move/from16 v6, v62

    goto :goto_3a

    :cond_1e
    move/from16 v192, v5

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->N(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v193

    move/from16 v6, v63

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1f

    move/from16 v194, p1

    :goto_3b
    move/from16 v6, v64

    goto :goto_3c

    :cond_1f
    move/from16 v194, v5

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_20

    move/from16 v195, p1

    :goto_3d
    move/from16 v6, v65

    goto :goto_3e

    :cond_20
    move/from16 v195, v5

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->L(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v196

    move/from16 v6, v66

    invoke-interface {v1, v6}, LD2/c;->J(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_21

    move-object/from16 v197, v8

    :goto_3f
    move/from16 v6, v67

    goto :goto_40

    :cond_21
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v197, v6

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_22

    move/from16 v198, p1

    :goto_41
    move/from16 v6, v68

    goto :goto_42

    :cond_22
    move/from16 v198, v5

    goto :goto_41

    :goto_42
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileNameConventionName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v199

    move/from16 v6, v69

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_23

    move/from16 v200, p1

    :goto_43
    move/from16 v6, v70

    goto :goto_44

    :cond_23
    move/from16 v200, v5

    goto :goto_43

    :goto_44
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v201

    move/from16 v6, v71

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_24

    move/from16 v202, p1

    :goto_45
    move/from16 v6, v72

    goto :goto_46

    :cond_24
    move/from16 v202, v5

    goto :goto_45

    :goto_46
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "colorSpaceTagName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v203

    move/from16 v6, v73

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_25

    move/from16 v204, p1

    :goto_47
    move/from16 v6, v74

    goto :goto_48

    :cond_25
    move/from16 v204, v5

    goto :goto_47

    :goto_48
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_26

    move/from16 v205, p1

    :goto_49
    move/from16 v6, v75

    goto :goto_4a

    :cond_26
    move/from16 v205, v5

    goto :goto_49

    :goto_4a
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v206

    move/from16 v6, v76

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_27

    move/from16 v207, p1

    :goto_4b
    move/from16 v6, v77

    goto :goto_4c

    :cond_27
    move/from16 v207, v5

    goto :goto_4b

    :goto_4c
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v208

    move/from16 v6, v78

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:LH4/H;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LH4/H;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v209

    move/from16 v6, v79

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v80

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v211

    move/from16 v7, v81

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_28

    move/from16 v212, p1

    :goto_4d
    move/from16 v7, v82

    goto :goto_4e

    :cond_28
    move/from16 v212, v5

    goto :goto_4d

    :goto_4e
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo4/u;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v213

    move/from16 v7, v83

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v214

    move/from16 v7, v84

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo4/u;->d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v215

    move/from16 v7, v85

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_29

    move/from16 v216, p1

    :goto_4f
    move/from16 v7, v86

    goto :goto_50

    :cond_29
    move/from16 v216, v5

    goto :goto_4f

    :goto_50
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_2a

    move/from16 v217, p1

    :goto_51
    move/from16 v7, v87

    goto :goto_52

    :cond_2a
    move/from16 v217, v5

    goto :goto_51

    :goto_52
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_2b

    move/from16 v218, p1

    :goto_53
    move/from16 v7, v88

    goto :goto_54

    :cond_2b
    move/from16 v218, v5

    goto :goto_53

    :goto_54
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    if-eqz v7, :cond_2c

    move/from16 v219, p1

    :goto_55
    move/from16 v7, v89

    goto :goto_56

    :cond_2c
    move/from16 v219, v5

    goto :goto_55

    :goto_56
    invoke-interface {v1, v7}, LD2/c;->getDouble(I)D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v9, v90

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_2d

    move/from16 v221, p1

    :goto_57
    move/from16 v9, v91

    goto :goto_58

    :cond_2d
    move/from16 v221, v5

    goto :goto_57

    :goto_58
    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v92

    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_2e

    move/from16 v223, p1

    :goto_59
    move/from16 v10, v93

    goto :goto_5a

    :cond_2e
    move/from16 v223, v5

    goto :goto_59

    :goto_5a
    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_2f

    move/from16 v224, p1

    :goto_5b
    move/from16 v10, v94

    goto :goto_5c

    :cond_2f
    move/from16 v224, v5

    goto :goto_5b

    :goto_5c
    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_30

    move/from16 v225, p1

    :goto_5d
    move/from16 v10, v95

    goto :goto_5e

    :cond_30
    move/from16 v225, v5

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v226

    move/from16 v10, v96

    invoke-interface {v1, v10}, LD2/c;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v11, v97

    invoke-interface {v1, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "wbPresetName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v11}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5f
    move-object/from16 v228, v11

    move/from16 v11, v98

    goto :goto_60

    :catch_0
    :try_start_2
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v11}, LD2/c;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v12, v99

    invoke-interface {v1, v12}, LD2/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v100

    invoke-interface {v1, v13}, LD2/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v101

    invoke-interface {v1, v14}, LD2/c;->J(I)Z

    move-result v15

    if-eqz v15, :cond_31

    move-object v14, v8

    goto :goto_61

    :cond_31
    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_61
    if-nez v14, :cond_32

    :goto_62
    move-object/from16 v232, v8

    move/from16 v8, v102

    goto :goto_63

    :cond_32
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:LH4/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LH4/e;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v8

    goto :goto_62

    :goto_63
    invoke-interface {v1, v8}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v8, v14

    if-eqz v8, :cond_33

    move/from16 v233, p1

    :goto_64
    move/from16 v8, v103

    goto :goto_65

    :cond_33
    move/from16 v233, v5

    goto :goto_64

    :goto_65
    invoke-interface {v1, v8}, LD2/c;->getDouble(I)D

    move-result-wide v14

    double-to-float v8, v14

    move/from16 v14, v104

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_34

    move/from16 v235, p1

    :goto_66
    move/from16 v14, v105

    goto :goto_67

    :cond_34
    move/from16 v235, v5

    goto :goto_66

    :goto_67
    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_35

    move/from16 v236, p1

    :goto_68
    move/from16 v14, v106

    goto :goto_69

    :cond_35
    move/from16 v236, v5

    goto :goto_68

    :goto_69
    invoke-interface {v1, v14}, LD2/c;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    move/16 p0, v5

    move/from16 v210, v6

    move/from16 v15, v107

    invoke-interface {v1, v15}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v6, v108

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "name"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v239

    move/from16 v135, v2

    move-object/from16 v136, v3

    move/from16 v6, v109

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_36

    move/from16 v240, p1

    :goto_6a
    move/from16 v2, v110

    goto :goto_6b

    :cond_36
    move/from16 v240, p0

    goto :goto_6a

    :goto_6b
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_37

    move/from16 v241, p1

    :goto_6c
    move/from16 v2, v111

    goto :goto_6d

    :cond_37
    move/from16 v241, p0

    goto :goto_6c

    :goto_6d
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_38

    move/from16 v242, p1

    :goto_6e
    move/from16 v2, v112

    goto :goto_6f

    :cond_38
    move/from16 v242, p0

    goto :goto_6e

    :goto_6f
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_39

    move/from16 v243, p1

    :goto_70
    move/from16 v2, v113

    goto :goto_71

    :cond_39
    move/from16 v243, p0

    goto :goto_70

    :goto_71
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3a

    move/from16 v244, p1

    :goto_72
    move/from16 v2, v114

    goto :goto_73

    :cond_3a
    move/from16 v244, p0

    goto :goto_72

    :goto_73
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3b

    move/from16 v245, p1

    :goto_74
    move/from16 v2, v115

    goto :goto_75

    :cond_3b
    move/from16 v245, p0

    goto :goto_74

    :goto_75
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3c

    move/from16 v246, p1

    :goto_76
    move/from16 v2, v116

    goto :goto_77

    :cond_3c
    move/from16 v246, p0

    goto :goto_76

    :goto_77
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3d

    move/from16 v247, p1

    :goto_78
    move/from16 v2, v117

    goto :goto_79

    :cond_3d
    move/from16 v247, p0

    goto :goto_78

    :goto_79
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3e

    move/from16 v248, p1

    :goto_7a
    move/from16 v2, v118

    goto :goto_7b

    :cond_3e
    move/from16 v248, p0

    goto :goto_7a

    :goto_7b
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3f

    move/from16 v249, p1

    :goto_7c
    move/from16 v2, v119

    goto :goto_7d

    :cond_3f
    move/from16 v249, p0

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v120

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "stabilizationName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v251

    move/from16 v250, v2

    move/from16 v3, v121

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_40

    move/from16 v252, p1

    :goto_7e
    move/from16 v2, v122

    goto :goto_7f

    :cond_40
    move/from16 v252, p0

    goto :goto_7e

    :goto_7f
    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v253, v2

    move/from16 v3, v123

    invoke-interface {v1, v3}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v254, v2

    move/from16 v3, v124

    invoke-interface {v1, v3}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v255, v2

    move/from16 v3, v125

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_41

    move/16 v256, p1

    :goto_80
    move/from16 v2, v126

    goto :goto_81

    :cond_41
    move/16 v256, p0

    goto :goto_80

    :goto_81
    invoke-interface {v1, v2}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v257, v2

    move/from16 v3, v127

    invoke-interface {v1, v3}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v258, v2

    move/from16 v3, v128

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_42

    move/16 v259, p1

    :goto_82
    move/from16 v2, v129

    goto :goto_83

    :cond_42
    move/16 v259, p0

    goto :goto_82

    :goto_83
    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    move-object/16 v260, v2

    invoke-interface {v1, v0}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_43

    move/16 v261, p1

    goto :goto_84

    :cond_43
    move/16 v261, p0

    :goto_84
    new-instance v131, Lp4/Z;

    move/from16 v159, v4

    move/from16 v238, v5

    move/from16 v220, v7

    move/from16 v234, v8

    move/from16 v222, v9

    move/from16 v227, v10

    move/from16 v229, v11

    move/from16 v230, v12

    move/from16 v231, v13

    move/from16 v237, v14

    invoke-direct/range {v131 .. v261}, Lp4/Z;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZFZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v131

    :catchall_0
    move-exception v0

    goto :goto_85

    :cond_44
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.settings.entity.Settings\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_85
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static S(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo4/k;-><init>(Lo4/u;I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo4/s;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo4/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "REMOTE_CAMERA"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "CONTROLLER"

    return-object p0
.end method

.method public static a0(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;
    .locals 2

    const-string v0, "CONTROLLER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    return-object p0

    :cond_0
    const-string v0, "REMOTE_CAMERA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-static {v1, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo4/t;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "MONITOR"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AND_MONITOR"

    return-object p0
.end method

.method public static c0(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;
    .locals 2

    const-string v0, "CONTROL_AND_MONITOR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->CONTROL_AND_MONITOR:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    return-object p0

    :cond_0
    const-string v0, "MONITOR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->MONITOR:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-static {v1, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/k;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lo4/k;-><init>(Lo4/u;I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo4/s;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/k;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lo4/k;-><init>(Lo4/u;I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo4/j;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo4/m;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lo4/u;)Landroidx/room/coroutines/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo4/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo4/l;-><init>(I)V

    iget-object p0, p0, Lo4/u;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method
