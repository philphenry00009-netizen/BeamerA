.class public final Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;,
        Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;


# instance fields
.field private aspectRatio:Landroid/util/Size;

.field private captureFPS:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private capturePts:J

.field private extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

.field private isAudioPresent:Z

.field private isBakedLUT:Z

.field private isCompressed:Z

.field private isHFlip:Z

.field private isKeyFrame:Z

.field private isRecordRun:Z

.field private isRecording:Z

.field private isSessionChanged:Z

.field private isStealthMode:Z

.field private isVFlip:Z

.field private orientation:I

.field private playbackFPS:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startPts:J

.field private tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

.field private tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

.field private timecode:J

.field private timelapseTC:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->Companion:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;

    return-void
.end method

.method public constructor <init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZZIZ",
            "Landroid/util/Size;",
            "ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJ",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    move-object/from16 v5, p25

    const-string v6, "aspectRatio"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "playbackFPS"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "captureFPS"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tcGenState"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extRefState"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tallyState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    .line 3
    iput-wide p3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    .line 4
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    .line 5
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    .line 6
    iput-boolean p7, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    .line 7
    iput p8, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    move/from16 p1, p9

    .line 8
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    .line 9
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    move/from16 p1, p11

    .line 10
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    move/from16 p1, p12

    .line 11
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    move/from16 p1, p13

    .line 12
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    move/from16 p1, p14

    .line 13
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    move/from16 p1, p15

    .line 14
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    move/from16 p1, p16

    .line 15
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    .line 16
    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    .line 17
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    move-wide/from16 p1, p19

    .line 18
    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    move-wide/from16 p1, p21

    .line 19
    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    .line 20
    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    .line 21
    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    .line 22
    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-void
.end method

.method public synthetic constructor <init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILkotlin/jvm/internal/c;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 24
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 25
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_f

    move-wide/from16 v22, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v22, p19

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-wide/from16 v24, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v24, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 26
    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->Unavailable:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    move-object/from16 v26, v1

    goto :goto_11

    :cond_11
    move-object/from16 v26, p23

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 27
    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Unavailable:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-object/from16 v27, v1

    goto :goto_12

    :cond_12
    move-object/from16 v27, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 28
    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->None:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-object/from16 v28, v0

    :goto_13
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    goto :goto_14

    :cond_13
    move-object/from16 v28, p25

    goto :goto_13

    .line 29
    :goto_14
    invoke-direct/range {v3 .. v28}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p16

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p26, v18

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    if-eqz v18, :cond_10

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p26, v18

    move-wide/from16 p4, v1

    if-eqz v18, :cond_11

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p21

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p26, v18

    move-wide/from16 p6, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p26, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p24

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p26, v18

    if-eqz v18, :cond_14

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-object/from16 p24, p8

    move-object/from16 p26, v1

    :goto_14
    move/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-wide/from16 p20, p4

    move-wide/from16 p22, p6

    move-object/from16 p1, v0

    move-object/from16 p25, v2

    move/from16 p17, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_15

    :cond_14
    move-object/from16 p26, p25

    move-object/from16 p24, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p26}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->copy(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    return p0
.end method

.method public final component15()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final component16()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    return-wide v0
.end method

.method public final component19()Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    return-wide v0
.end method

.method public final component20()Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-object p0
.end method

.method public final component21()Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    return p0
.end method

.method public final component8()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    return p0
.end method

.method public final copy(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZZIZ",
            "Landroid/util/Size;",
            "ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJ",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;",
            ")",
            "Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;"
        }
    .end annotation

    const-string v0, "aspectRatio"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackFPS"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFPS"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcGenState"

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extRefState"

    move-object/from16 v4, p24

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tallyState"

    move-object/from16 v5, p25

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v26}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAspectRatio()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    return-object p0
.end method

.method public final getCaptureFPS()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final getCapturePts()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    return-wide v0
.end method

.method public final getExtRefState()Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-object p0
.end method

.method public final getFlags()J
    .locals 8

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HAS_AUDIO:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    :cond_1
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_VFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_STEALTH_MODE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_BAKED_LUT:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    :cond_4
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    :cond_5
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDRUN:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_ISORECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v6

    :goto_1
    or-long/2addr v0, v6

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PREVIEW:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v6

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PROGRAM:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v6

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v6

    :goto_3
    or-long/2addr v0, v6

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v6

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v6

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    :goto_5
    or-long/2addr v0, v2

    goto :goto_6

    :cond_e
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_CALIBRATING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    goto :goto_5

    :cond_f
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_ACTIVESYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_12

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_11

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    :goto_7
    or-long/2addr v0, v2

    goto :goto_8

    :cond_11
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    goto :goto_7

    :cond_12
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPar()Landroid/util/Size;

    move-result-object p0

    const/16 v2, 0x64

    int-to-double v2, v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v2, v4

    double-to-int p0, v2

    const/16 v2, 0x85

    if-eq p0, v2, :cond_14

    const/16 v2, 0x9b

    if-eq p0, v2, :cond_13

    return-wide v0

    :cond_13
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_155:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    :goto_9
    or-long/2addr v0, v2

    return-wide v0

    :cond_14
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_133:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v2

    goto :goto_9
.end method

.method public final getFpsInt(Lkotlin/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string p0, "frameRate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Lx6/a;->H(D)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    return p0
.end method

.method public final getPar()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final getPlaybackFPS()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final getStartPts()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    return-wide v0
.end method

.method public final getTallyState()Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-object p0
.end method

.method public final getTcGenState()Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    return-object p0
.end method

.method public final getTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    return-wide v0
.end method

.method public final getTimelapseTC()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAudioPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    return p0
.end method

.method public final isBakedLUT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    return p0
.end method

.method public final isCompressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    return p0
.end method

.method public final isHFlip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    return p0
.end method

.method public final isKeyFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    return p0
.end method

.method public final isRecordRun()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    return p0
.end method

.method public final isSessionChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    return p0
.end method

.method public final isStealthMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    return p0
.end method

.method public final isVFlip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    return p0
.end method

.method public final setAspectRatio(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    return-void
.end method

.method public final setAudioPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    return-void
.end method

.method public final setBakedLUT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    return-void
.end method

.method public final setCaptureFPS(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    return-void
.end method

.method public final setCapturePts(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    return-void
.end method

.method public final setCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    return-void
.end method

.method public final setExtRefState(Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-void
.end method

.method public final setHFlip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    return-void
.end method

.method public final setKeyFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    return-void
.end method

.method public final setPlaybackFPS(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    return-void
.end method

.method public final setRecordRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    return-void
.end method

.method public final setSessionChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    return-void
.end method

.method public final setStartPts(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->startPts:J

    return-void
.end method

.method public final setStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    return-void
.end method

.method public final setTallyState(Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-void
.end method

.method public final setTcGenState(Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    return-void
.end method

.method public final setTimecode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    return-void
.end method

.method public final setTimelapseTC(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    return-void
.end method

.method public final setVFlip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    iget v6, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v26, v15

    const-string v15, "capturePts: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioPresent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHFlip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVFlip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStealthMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBakedLUT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCompressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSessionChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackFPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", captureFPS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timecode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseTc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tcGenState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extRefState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tallyState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
