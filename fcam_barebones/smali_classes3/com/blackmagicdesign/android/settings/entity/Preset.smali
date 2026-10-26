.class public final Lcom/blackmagicdesign/android/settings/entity/Preset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lp4/V;


# instance fields
.field private final appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .annotation runtime LQ5/b;
        value = "appsettings"
    .end annotation
.end field

.field private final mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

.field private final secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lp4/V;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-void
.end method

.method public constructor <init>(Lp4/Z;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;-><init>(Lp4/Z;)V

    .line 6
    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;-><init>(Lp4/Z;)V

    .line 7
    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;-><init>(Lp4/Z;)V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/Preset;Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;ILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/entity/Preset;->copy(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSettings$default(Lcom/blackmagicdesign/android/settings/entity/Preset;JLp4/Z;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lp4/Z;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toSettings(JLp4/Z;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lp4/Z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    return-object p0
.end method

.method public final getMainControlsData()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    return-object p0
.end method

.method public final getSecondaryControlsData()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->c()V

    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\": "

    const-string v2, "\" : "

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toSettings(JLp4/Z;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lp4/Z;
    .locals 131
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp4/Z;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp4/S;",
            ">;)",
            "Lp4/Z;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "defaultsSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "availableColorSpaces"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "availableFlickerFreeShutters"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remoteCamPassword"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "availableLiveStreamServices"

    move-object/from16 v6, p7

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v7, v1, Lp4/Z;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimelapseInterval()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LH4/Z;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    if-eq v8, v9, :cond_0

    move-object v7, v3

    :cond_0
    move-object v14, v7

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v7, v1, Lp4/Z;->I:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioOutput()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v7

    :cond_2
    const-string v8, "Speaker"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v40, v7

    goto :goto_0

    :cond_3
    move-object/from16 v40, v3

    :goto_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v7, v1, Lp4/Z;->B:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    :cond_5
    const-string v8, "iPhone Microphone"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v33, v7

    goto :goto_1

    :cond_6
    move-object/from16 v33, v3

    :goto_1
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v7, v1, Lp4/Z;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getColorSpace()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:LH4/l;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LH4/l;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v7

    :cond_8
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getCodec()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:LH4/k;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LH4/k;->a(I)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    iget-object v8, v1, Lp4/Z;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    :cond_a
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolutionSize()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolutionSize()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9

    goto :goto_5

    :cond_c
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolution()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_11

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/Resolution;->Companion:LH4/M;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolution()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getEntries()Lo6/a;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getPresetValue()I

    move-result v13

    if-ne v13, v11, :cond_e

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    if-nez v12, :cond_10

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/Resolution;->RES_4K_2160:Lcom/blackmagicdesign/android/utils/entity/Resolution;

    :cond_10
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getSize()Landroid/util/Size;

    move-result-object v9

    goto :goto_5

    :cond_11
    iget-object v9, v1, Lp4/Z;->d:Landroid/util/Size;

    :goto_5
    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLiveStreamService()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    iget-object v11, v1, Lp4/Z;->x1:Ljava/lang/String;

    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lp4/S;

    iget-object v10, v15, Lp4/S;->m:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v15, Lp4/S;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_6

    :cond_15
    const/4 v13, 0x0

    :cond_16
    :goto_6
    check-cast v13, Lp4/S;

    if-eqz v13, :cond_17

    iget-object v10, v13, Lp4/S;->m:Ljava/lang/String;

    goto :goto_7

    :cond_17
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_18

    invoke-static {v6}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/S;

    iget-object v10, v6, Lp4/S;->m:Ljava/lang/String;

    :cond_18
    move-object/from16 v126, v10

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getBitRate()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_19
    iget v6, v1, Lp4/Z;->c:I

    :goto_8
    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    :goto_9
    move-object v10, v3

    goto :goto_b

    :cond_1a
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v3, v10, :cond_1c

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v3, v7

    goto :goto_a

    :cond_1c
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v3, v11, :cond_1d

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v3, v10

    goto :goto_a

    :cond_1d
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_a
    invoke-virtual {v3, v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v2

    invoke-static {v8}, Lcom/blackmagicdesign/android/utils/j;->R(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/blackmagicdesign/android/utils/j;->K(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v10, v7

    :goto_b
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimeCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->Companion:LH4/W;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->getEntries()Lo6/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->getPresetValue()I

    move-result v11

    if-ne v11, v2, :cond_1f

    goto :goto_c

    :cond_20
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-nez v7, :cond_21

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v7

    :cond_21
    if-nez v7, :cond_22

    goto :goto_e

    :cond_22
    :goto_d
    move-object v11, v7

    goto :goto_f

    :cond_23
    :goto_e
    iget-object v7, v1, Lp4/Z;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_d

    :goto_f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTentacleUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_11

    :cond_24
    :goto_10
    move-object v12, v2

    goto :goto_12

    :cond_25
    :goto_11
    iget-object v2, v1, Lp4/Z;->g:Ljava/lang/String;

    goto :goto_10

    :goto_12
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimelapseRecording()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_13
    move v13, v2

    goto :goto_14

    :cond_26
    iget-boolean v2, v1, Lp4/Z;->h:Z

    goto :goto_13

    :goto_14
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getIfMediaDropsFrame()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->Companion:LH4/z;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/z;->a(I)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    :goto_15
    move-object v15, v2

    goto :goto_17

    :cond_28
    :goto_16
    iget-object v2, v1, Lp4/Z;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    goto :goto_15

    :goto_17
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableVerticalVideo()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_18

    :cond_29
    iget-boolean v2, v1, Lp4/Z;->k:Z

    :goto_18
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTriggerRecordIndicator()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2d

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->Companion:LH4/a0;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->getEntries()Lo6/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move/from16 p4, v2

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->getPresetValue()I

    move-result v2

    if-ne v2, v3, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v2, p4

    goto :goto_19

    :cond_2b
    move/from16 p4, v2

    const/16 v17, 0x0

    :goto_1a
    check-cast v17, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-nez v17, :cond_2c

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v17

    :cond_2c
    if-nez v17, :cond_2e

    goto :goto_1b

    :cond_2d
    move/from16 p4, v2

    :goto_1b
    iget-object v2, v1, Lp4/Z;->l:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-object/from16 v17, v2

    :cond_2e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getVolBtnTriggerRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1c
    move/from16 v18, v2

    goto :goto_1d

    :cond_2f
    iget-boolean v2, v1, Lp4/Z;->m:Z

    goto :goto_1c

    :goto_1d
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockWhiteBalOnRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1e
    move/from16 v19, v2

    goto :goto_1f

    :cond_30
    iget-boolean v2, v1, Lp4/Z;->n:Z

    goto :goto_1e

    :goto_1f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSwipeToDimWhileRecording()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_20
    move/from16 v20, v2

    goto :goto_21

    :cond_31
    iget-boolean v2, v1, Lp4/Z;->o:Z

    goto :goto_20

    :goto_21
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getShutterMeasurement()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->Companion:LH4/S;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/S;->a(I)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_23

    :cond_32
    :goto_22
    move-object/from16 v21, v2

    goto :goto_24

    :cond_33
    :goto_23
    iget-object v2, v1, Lp4/Z;->p:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    goto :goto_22

    :goto_24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Lp4/Z;->q:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eqz v2, :cond_35

    :cond_34
    :goto_25
    move-object/from16 v22, v3

    goto :goto_26

    :cond_35
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFlickerFreeShutterHertz()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:LH4/r;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/r;->a(I)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_25

    :cond_36
    move-object/from16 v22, v2

    :goto_26
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLensCorrection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_27
    move/from16 v23, v2

    goto :goto_28

    :cond_37
    iget-boolean v2, v1, Lp4/Z;->r:Z

    goto :goto_27

    :goto_28
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNoiseReduction()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_29
    move/from16 v24, v2

    goto :goto_2a

    :cond_38
    iget-boolean v2, v1, Lp4/Z;->s:Z

    goto :goto_29

    :goto_2a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSharpening()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2b
    move/from16 v25, v2

    goto :goto_2c

    :cond_39
    iget-boolean v2, v1, Lp4/Z;->t:Z

    goto :goto_2b

    :goto_2c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAnamorphicLensDeSqueezeFactor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3b

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:LH4/a;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_2e

    :cond_3a
    :goto_2d
    move-object/from16 v26, v2

    goto :goto_2f

    :cond_3b
    :goto_2e
    iget-object v2, v1, Lp4/Z;->u:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    goto :goto_2d

    :goto_2f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFlipImage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_30
    move/from16 v27, v2

    goto :goto_31

    :cond_3c
    iget-boolean v2, v1, Lp4/Z;->v:Z

    goto :goto_30

    :goto_31
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockOrientation()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_32
    move/from16 v28, v2

    goto :goto_33

    :cond_3d
    iget-boolean v2, v1, Lp4/Z;->w:Z

    goto :goto_32

    :goto_33
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockedOrientation()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3f

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->Companion:LH4/Q;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/Q;->a(I)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_35

    :cond_3e
    :goto_34
    move-object/from16 v29, v2

    goto :goto_36

    :cond_3f
    :goto_35
    iget-object v2, v1, Lp4/Z;->x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    goto :goto_34

    :goto_36
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getMirrorFrontFacingCamera()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_37
    move/from16 v30, v2

    goto :goto_38

    :cond_40
    iget-boolean v2, v1, Lp4/Z;->y:Z

    goto :goto_37

    :goto_38
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getBuiltInMic()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_3a

    :cond_41
    :goto_39
    move-object/from16 v34, v2

    goto :goto_3b

    :cond_42
    :goto_3a
    iget-object v2, v1, Lp4/Z;->C:Ljava/lang/String;

    goto :goto_39

    :goto_3b
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioFormat()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_44

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:LH4/b;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/b;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_3d

    :cond_43
    :goto_3c
    move-object/from16 v35, v2

    goto :goto_3e

    :cond_44
    :goto_3d
    iget-object v2, v1, Lp4/Z;->D:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_3c

    :goto_3e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecAudioAs()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_46

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:LH4/J;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/J;->a(I)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_40

    :cond_45
    :goto_3f
    move-object/from16 v36, v2

    goto :goto_41

    :cond_46
    :goto_40
    iget-object v2, v1, Lp4/Z;->E:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    goto :goto_3f

    :goto_41
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSampleRate()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_48

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:LH4/O;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/O;->a(I)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_43

    :cond_47
    :goto_42
    move-object/from16 v37, v2

    goto :goto_44

    :cond_48
    :goto_43
    iget-object v2, v1, Lp4/Z;->F:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_42

    :goto_44
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioMetering()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4a

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->Companion:LH4/d;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/d;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v2

    if-nez v2, :cond_49

    goto :goto_46

    :cond_49
    :goto_45
    move-object/from16 v38, v2

    goto :goto_47

    :cond_4a
    :goto_46
    iget-object v2, v1, Lp4/Z;->G:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    goto :goto_45

    :goto_47
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioMonitor()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_48
    move/from16 v39, v2

    goto :goto_49

    :cond_4b
    iget-boolean v2, v1, Lp4/Z;->H:Z

    goto :goto_48

    :goto_49
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFocusAssist()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4d

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->Companion:LH4/s;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/s;->a(I)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v2

    if-nez v2, :cond_4c

    goto :goto_4b

    :cond_4c
    :goto_4a
    move-object/from16 v41, v2

    goto :goto_4c

    :cond_4d
    :goto_4b
    iget-object v2, v1, Lp4/Z;->J:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    goto :goto_4a

    :goto_4c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFocusAssistColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4f

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->Companion:LH4/t;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/t;->a(I)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v2

    if-nez v2, :cond_4e

    goto :goto_4e

    :cond_4e
    :goto_4d
    move-object/from16 v42, v2

    goto :goto_4f

    :cond_4f
    :goto_4e
    iget-object v2, v1, Lp4/Z;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    goto :goto_4d

    :goto_4f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGuidesOpacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_51

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->Companion:LH4/w;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/w;->a(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v2

    if-nez v2, :cond_50

    goto :goto_51

    :cond_50
    :goto_50
    move-object/from16 v43, v2

    goto :goto_52

    :cond_51
    :goto_51
    iget-object v2, v1, Lp4/Z;->L:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    goto :goto_50

    :goto_52
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGuidesColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->Companion:LH4/x;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/x;->a(I)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_54

    :cond_52
    :goto_53
    move-object/from16 v44, v2

    goto :goto_55

    :cond_53
    :goto_54
    iget-object v2, v1, Lp4/Z;->M:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    goto :goto_53

    :goto_55
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGridsOpacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_55

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->Companion:LH4/v;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/v;->a(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_57

    :cond_54
    :goto_56
    move-object/from16 v45, v2

    goto :goto_58

    :cond_55
    :goto_57
    iget-object v2, v1, Lp4/Z;->N:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    goto :goto_56

    :goto_58
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiOut()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_57

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:LH4/y;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/y;->a(I)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v2

    if-nez v2, :cond_56

    goto :goto_5a

    :cond_56
    :goto_59
    move-object/from16 v46, v2

    goto :goto_5b

    :cond_57
    :goto_5a
    iget-object v2, v1, Lp4/Z;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    goto :goto_59

    :goto_5b
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiCleanFeed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5c
    move/from16 v47, v2

    goto :goto_5d

    :cond_58
    iget-boolean v2, v1, Lp4/Z;->P:Z

    goto :goto_5c

    :goto_5d
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiStatusText()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5e
    move/from16 v48, v2

    goto :goto_5f

    :cond_59
    iget-boolean v2, v1, Lp4/Z;->Q:Z

    goto :goto_5e

    :goto_5f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiTextSurroundsImage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_60
    move/from16 v49, v2

    goto :goto_61

    :cond_5a
    iget-boolean v2, v1, Lp4/Z;->R:Z

    goto :goto_60

    :goto_61
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiLut()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_62
    move/from16 v50, v2

    goto :goto_63

    :cond_5b
    iget-boolean v2, v1, Lp4/Z;->S:Z

    goto :goto_62

    :goto_63
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiZebra()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_64
    move/from16 v51, v2

    goto :goto_65

    :cond_5c
    iget-boolean v2, v1, Lp4/Z;->T:Z

    goto :goto_64

    :goto_65
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFocusAssist()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_66
    move/from16 v52, v2

    goto :goto_67

    :cond_5d
    iget-boolean v2, v1, Lp4/Z;->U:Z

    goto :goto_66

    :goto_67
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiGuides()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_68
    move/from16 v53, v2

    goto :goto_69

    :cond_5e
    iget-boolean v2, v1, Lp4/Z;->V:Z

    goto :goto_68

    :goto_69
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiGrids()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6a
    move/from16 v54, v2

    goto :goto_6b

    :cond_5f
    iget-boolean v2, v1, Lp4/Z;->W:Z

    goto :goto_6a

    :goto_6b
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiSafeArea()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6c
    move/from16 v55, v2

    goto :goto_6d

    :cond_60
    iget-boolean v2, v1, Lp4/Z;->X:Z

    goto :goto_6c

    :goto_6d
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFalseColor()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6e
    move/from16 v56, v2

    goto :goto_6f

    :cond_61
    iget-boolean v2, v1, Lp4/Z;->Y:Z

    goto :goto_6e

    :goto_6f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayAudioMeters()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_70
    move/from16 v57, v2

    goto :goto_71

    :cond_62
    iget-boolean v2, v1, Lp4/Z;->Z:Z

    goto :goto_70

    :goto_71
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayHistogram()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_72
    move/from16 v58, v2

    goto :goto_73

    :cond_63
    iget-boolean v2, v1, Lp4/Z;->a0:Z

    goto :goto_72

    :goto_73
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayStorageStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_74
    move/from16 v59, v2

    goto :goto_75

    :cond_64
    iget-boolean v2, v1, Lp4/Z;->b0:Z

    goto :goto_74

    :goto_75
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayUploadStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_76
    move/from16 v60, v2

    goto :goto_77

    :cond_65
    iget-boolean v2, v1, Lp4/Z;->c0:Z

    goto :goto_76

    :goto_77
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayBatteryIndicator()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_78
    move/from16 v61, v2

    goto :goto_79

    :cond_66
    iget-boolean v2, v1, Lp4/Z;->d0:Z

    goto :goto_78

    :goto_79
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayStreamStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7a
    move/from16 v62, v2

    goto :goto_7b

    :cond_67
    iget-boolean v2, v1, Lp4/Z;->e0:Z

    goto :goto_7a

    :goto_7b
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecordProxy()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7c
    move/from16 v63, v2

    goto :goto_7d

    :cond_68
    iget-boolean v2, v1, Lp4/Z;->f0:Z

    goto :goto_7c

    :goto_7d
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSavedUploadOption()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6a

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:LH4/b0;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/b0;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v2

    if-nez v2, :cond_69

    goto :goto_7f

    :cond_69
    :goto_7e
    move-object/from16 v64, v2

    goto :goto_80

    :cond_6a
    :goto_7f
    iget-object v2, v1, Lp4/Z;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    goto :goto_7e

    :goto_80
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUploadProxiesOnly()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6c

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:LH4/b0;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/b0;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v2

    if-nez v2, :cond_6b

    goto :goto_82

    :cond_6b
    :goto_81
    move-object/from16 v66, v2

    goto :goto_83

    :cond_6c
    :goto_82
    iget-object v2, v1, Lp4/Z;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    goto :goto_81

    :goto_83
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableGrowingUpload()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_84
    move/from16 v65, v2

    goto :goto_85

    :cond_6d
    iget-boolean v2, v1, Lp4/Z;->h0:Z

    goto :goto_84

    :goto_85
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAutoUploadToSelectedProj()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_86
    move/from16 v67, v2

    goto :goto_87

    :cond_6e
    iget-boolean v2, v1, Lp4/Z;->j0:Z

    goto :goto_86

    :goto_87
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableUploadOnlyOverWiFi()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_88
    move/from16 v68, v2

    goto :goto_89

    :cond_6f
    iget-boolean v2, v1, Lp4/Z;->k0:Z

    goto :goto_88

    :goto_89
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveClipsTo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_71

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/P;->a(I)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v2

    if-nez v2, :cond_70

    goto :goto_8b

    :cond_70
    :goto_8a
    move-object/from16 v69, v2

    goto :goto_8c

    :cond_71
    :goto_8b
    iget-object v2, v1, Lp4/Z;->l0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    goto :goto_8a

    :goto_8c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveClipsToFolderPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_72

    goto :goto_8e

    :cond_72
    :goto_8d
    move-object/from16 v70, v2

    goto :goto_8f

    :cond_73
    :goto_8e
    iget-object v2, v1, Lp4/Z;->m0:Ljava/lang/String;

    goto :goto_8d

    :goto_8f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveLocationDataToClip()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_90
    move/from16 v71, v2

    goto :goto_91

    :cond_74
    iget-boolean v2, v1, Lp4/Z;->n0:Z

    goto :goto_90

    :goto_91
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFilenameConvention()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_76

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->Companion:LH4/q;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/q;->a(I)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v2

    if-nez v2, :cond_75

    goto :goto_93

    :cond_75
    :goto_92
    move-object/from16 v72, v2

    goto :goto_94

    :cond_76
    :goto_93
    iget-object v2, v1, Lp4/Z;->o0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    goto :goto_92

    :goto_94
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayLuts()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_95
    move/from16 v73, v2

    goto :goto_96

    :cond_77
    iget-boolean v2, v1, Lp4/Z;->p0:Z

    goto :goto_95

    :goto_96
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLutSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_78

    goto :goto_98

    :cond_78
    :goto_97
    move-object/from16 v74, v2

    goto :goto_99

    :cond_79
    :goto_98
    iget-object v2, v1, Lp4/Z;->q0:Ljava/lang/String;

    goto :goto_97

    :goto_99
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecordLut()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9a
    move/from16 v75, v2

    goto :goto_9b

    :cond_7a
    iget-boolean v2, v1, Lp4/Z;->r0:Z

    goto :goto_9a

    :goto_9b
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getColorSpaceTag()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7c

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/n;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v2

    if-nez v2, :cond_7b

    goto :goto_9d

    :cond_7b
    :goto_9c
    move-object/from16 v76, v2

    goto :goto_9e

    :cond_7c
    :goto_9d
    iget-object v2, v1, Lp4/Z;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    goto :goto_9c

    :goto_9e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getPresetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7d

    goto :goto_a0

    :cond_7d
    :goto_9f
    move-object/from16 v77, v2

    goto :goto_a1

    :cond_7e
    :goto_a0
    iget-object v2, v1, Lp4/Z;->v0:Ljava/lang/String;

    goto :goto_9f

    :goto_a1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUseBluetooth()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_a2
    move/from16 v78, v2

    goto :goto_a3

    :cond_7f
    iget-boolean v2, v1, Lp4/Z;->w0:Z

    goto :goto_a2

    :goto_a3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_80

    goto :goto_a5

    :cond_80
    :goto_a4
    move-object/from16 v79, v2

    goto :goto_a6

    :cond_81
    :goto_a5
    iget-object v2, v1, Lp4/Z;->x0:Ljava/lang/String;

    goto :goto_a4

    :goto_a6
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusUSBChannel()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a7
    move/from16 v81, v2

    goto :goto_a8

    :cond_82
    iget v2, v1, Lp4/Z;->z0:I

    goto :goto_a7

    :goto_a8
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:LH4/H;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusUSBMode()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a9

    :cond_83
    const/4 v3, 0x0

    :goto_a9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LH4/H;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v80

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamAvaFor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_85

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->Companion:LH4/L;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/L;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v2

    if-nez v2, :cond_84

    goto :goto_ab

    :cond_84
    :goto_aa
    move-object/from16 v85, v2

    goto :goto_ac

    :cond_85
    :goto_ab
    iget-object v2, v1, Lp4/Z;->E0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    goto :goto_aa

    :goto_ac
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamDimOnRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ad
    move/from16 v88, v2

    goto :goto_ae

    :cond_86
    iget-boolean v2, v1, Lp4/Z;->H0:Z

    goto :goto_ad

    :goto_ae
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_af
    move/from16 v82, v2

    goto :goto_b0

    :cond_87
    iget-boolean v2, v1, Lp4/Z;->B0:Z

    goto :goto_af

    :goto_b0
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamHideVideoFeed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b1
    move/from16 v87, v2

    goto :goto_b2

    :cond_88
    iget-boolean v2, v1, Lp4/Z;->G0:Z

    goto :goto_b1

    :goto_b2
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamSyncRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b3
    move/from16 v86, v2

    goto :goto_b4

    :cond_89
    iget-boolean v2, v1, Lp4/Z;->F0:Z

    goto :goto_b3

    :goto_b4
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8b

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->Companion:LH4/K;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/K;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v2

    if-nez v2, :cond_8a

    goto :goto_b6

    :cond_8a
    :goto_b5
    move-object/from16 v83, v2

    goto :goto_b7

    :cond_8b
    :goto_b6
    iget-object v2, v1, Lp4/Z;->C0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    goto :goto_b5

    :goto_b7
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamSyncToControllerAfterRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b8
    move/from16 v89, v2

    goto :goto_b9

    :cond_8c
    iget-boolean v2, v1, Lp4/Z;->I0:Z

    goto :goto_b8

    :goto_b9
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getIrisValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_ba
    move/from16 v90, v2

    goto :goto_bb

    :cond_8d
    iget v2, v1, Lp4/Z;->J0:F

    goto :goto_ba

    :goto_bb
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_bc
    move/from16 v91, v2

    goto :goto_bd

    :cond_8e
    iget-boolean v2, v1, Lp4/Z;->K0:Z

    goto :goto_bc

    :goto_bd
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getIsoValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_be
    move/from16 v92, v2

    goto :goto_bf

    :cond_8f
    iget v2, v1, Lp4/Z;->L0:I

    goto :goto_be

    :goto_bf
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c0
    move/from16 v93, v2

    goto :goto_c1

    :cond_90
    iget-boolean v2, v1, Lp4/Z;->M0:Z

    goto :goto_c0

    :goto_c1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c2
    move/from16 v94, v2

    goto :goto_c3

    :cond_91
    iget-boolean v2, v1, Lp4/Z;->N0:Z

    goto :goto_c2

    :goto_c3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c4
    move/from16 v95, v2

    goto :goto_c5

    :cond_92
    iget-boolean v2, v1, Lp4/Z;->O0:Z

    goto :goto_c4

    :goto_c5
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedLensOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_93

    goto :goto_c7

    :cond_93
    :goto_c6
    move-object/from16 v96, v2

    goto :goto_c8

    :cond_94
    :goto_c7
    iget-object v2, v1, Lp4/Z;->P0:Ljava/lang/String;

    goto :goto_c6

    :goto_c8
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedFps()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_c9
    move/from16 v97, v2

    goto :goto_ca

    :cond_95
    iget v2, v1, Lp4/Z;->Q0:F

    goto :goto_c9

    :goto_ca
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_cb
    move/from16 v31, v2

    goto :goto_cc

    :cond_96
    iget-boolean v2, v1, Lp4/Z;->z:Z

    goto :goto_cb

    :goto_cc
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedOfr()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_cd
    move/from16 v32, v2

    goto :goto_ce

    :cond_97
    iget v2, v1, Lp4/Z;->A:F

    goto :goto_cd

    :goto_ce
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedWhiteBalancePreset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_99

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->Companion:LH4/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/c0;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v2

    if-nez v2, :cond_98

    goto :goto_d0

    :cond_98
    :goto_cf
    move-object/from16 v98, v2

    goto :goto_d1

    :cond_99
    :goto_d0
    iget-object v2, v1, Lp4/Z;->R0:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    goto :goto_cf

    :goto_d1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getShutterValue()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9b

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedFps()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->r(Ljava/util/Map;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_d2

    :cond_9a
    const/4 v2, 0x0

    :goto_d2
    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_d3
    move/from16 v99, v2

    goto :goto_d4

    :cond_9b
    iget v2, v1, Lp4/Z;->S0:F

    goto :goto_d3

    :goto_d4
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getTemperatureValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d5
    move/from16 v100, v2

    goto :goto_d6

    :cond_9c
    iget v2, v1, Lp4/Z;->T0:I

    goto :goto_d5

    :goto_d6
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getTintValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d7
    move/from16 v101, v2

    goto :goto_d8

    :cond_9d
    iget v2, v1, Lp4/Z;->U0:I

    goto :goto_d7

    :goto_d8
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getAutoExposurePriority()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9e

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:LH4/e;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/e;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v2

    move-object/from16 v102, v2

    goto :goto_d9

    :cond_9e
    const/16 v102, 0x0

    :goto_d9
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getEftCacheOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_da
    move/from16 v103, v2

    goto :goto_db

    :cond_9f
    iget-boolean v2, v1, Lp4/Z;->W0:Z

    goto :goto_da

    :goto_db
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getExposureValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_dc
    move/from16 v104, v2

    goto :goto_dd

    :cond_a0
    iget v2, v1, Lp4/Z;->X0:F

    goto :goto_dc

    :goto_dd
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFalseColorEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_de
    move/from16 v105, v2

    goto :goto_df

    :cond_a1
    iget-boolean v2, v1, Lp4/Z;->Y0:Z

    goto :goto_de

    :goto_df
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusAssistEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_e0
    move/from16 v106, v2

    goto :goto_e1

    :cond_a2
    iget-boolean v2, v1, Lp4/Z;->Z0:Z

    goto :goto_e0

    :goto_e1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusAssistValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_e2
    move/from16 v107, v2

    goto :goto_e3

    :cond_a3
    iget v2, v1, Lp4/Z;->a1:F

    goto :goto_e2

    :goto_e3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_e4
    move/from16 v108, v2

    goto :goto_e5

    :cond_a4
    iget v2, v1, Lp4/Z;->b1:F

    goto :goto_e4

    :goto_e5
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFramingGuideValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a6

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:LH4/o;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/o;->a(I)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v2

    if-nez v2, :cond_a5

    goto :goto_e7

    :cond_a5
    :goto_e6
    move-object/from16 v109, v2

    goto :goto_e8

    :cond_a6
    :goto_e7
    iget-object v2, v1, Lp4/Z;->c1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    goto :goto_e6

    :goto_e8
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsCrossHairsOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_e9
    move/from16 v110, v2

    goto :goto_ea

    :cond_a7
    iget-boolean v2, v1, Lp4/Z;->d1:Z

    goto :goto_e9

    :goto_ea
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsDotOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_eb
    move/from16 v111, v2

    goto :goto_ec

    :cond_a8
    iget-boolean v2, v1, Lp4/Z;->e1:Z

    goto :goto_eb

    :goto_ec
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ed
    move/from16 v112, v2

    goto :goto_ee

    :cond_a9
    iget-boolean v2, v1, Lp4/Z;->f1:Z

    goto :goto_ed

    :goto_ee
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsLevelOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ef
    move/from16 v113, v2

    goto :goto_f0

    :cond_aa
    iget-boolean v2, v1, Lp4/Z;->g1:Z

    goto :goto_ef

    :goto_f0
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsThirdsOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f1
    move/from16 v114, v2

    goto :goto_f2

    :cond_ab
    iget-boolean v2, v1, Lp4/Z;->h1:Z

    goto :goto_f1

    :goto_f2
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGuidesEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f3
    move/from16 v115, v2

    goto :goto_f4

    :cond_ac
    iget-boolean v2, v1, Lp4/Z;->i1:Z

    goto :goto_f3

    :goto_f4
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f5
    move/from16 v116, v2

    goto :goto_f6

    :cond_ad
    iget-boolean v2, v1, Lp4/Z;->j1:Z

    goto :goto_f5

    :goto_f6
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f7
    move/from16 v117, v2

    goto :goto_f8

    :cond_ae
    iget-boolean v2, v1, Lp4/Z;->k1:Z

    goto :goto_f7

    :goto_f8
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f9
    move/from16 v118, v2

    goto :goto_fa

    :cond_af
    iget-boolean v2, v1, Lp4/Z;->l1:Z

    goto :goto_f9

    :goto_fa
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSafeAreaEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_fb
    move/from16 v119, v2

    goto :goto_fc

    :cond_b0
    iget-boolean v2, v1, Lp4/Z;->m1:Z

    goto :goto_fb

    :goto_fc
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSafeAreaValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_fd
    move/from16 v120, v2

    goto :goto_fe

    :cond_b1
    iget v2, v1, Lp4/Z;->n1:F

    goto :goto_fd

    :goto_fe
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSelectedStabilizationOption()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b3

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->s(Ljava/util/Map;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_100

    :cond_b2
    :goto_ff
    move-object/from16 v121, v2

    goto :goto_101

    :cond_b3
    :goto_100
    iget-object v2, v1, Lp4/Z;->o1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    goto :goto_ff

    :goto_101
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_102
    move/from16 v122, v2

    goto :goto_103

    :cond_b4
    iget-boolean v2, v1, Lp4/Z;->p1:Z

    goto :goto_102

    :goto_103
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraEftMidGreyOption()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_104
    move/from16 v123, v2

    goto :goto_105

    :cond_b5
    iget v2, v1, Lp4/Z;->q1:I

    goto :goto_104

    :goto_105
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_106
    move/from16 v124, v2

    goto :goto_107

    :cond_b6
    iget v2, v1, Lp4/Z;->r1:F

    goto :goto_106

    :goto_107
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZoomFactor()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_108
    move/from16 v125, v0

    goto :goto_109

    :cond_b7
    iget v0, v1, Lp4/Z;->s1:F

    goto :goto_108

    :goto_109
    new-instance v4, Lp4/Z;

    const/16 v129, 0x4180

    const/high16 v130, 0x78000000

    const/16 v127, 0x0

    const/16 v128, 0x0

    move/from16 v16, p4

    move-object/from16 v84, v5

    move-object v7, v8

    move v8, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v130}, Lp4/Z;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;IZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZFZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFLjava/lang/String;IIII)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preset(appSettings="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainControlsData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryControlsData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
