.class public final enum Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABOUT:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum ACCESSORIES:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum BLACKMAGIC_CLOUD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum CAMERA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final Companion:Lp4/a;

.field public static final enum DEBUG:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum FN_BUTTONS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum HW_AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum HW_MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum HW_PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum HW_RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum LIVE_STREAM:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum LUTS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum MONITOR:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum REMOTE_CAMERA_CONTROL:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum REMOTE_CAMERA_SELECTION:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final enum RESET:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final available:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;

.field private final isLocalDeviceSettings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "REMOTE_CAMERA_SELECTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->REMOTE_CAMERA_SELECTION:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v2, "RECORD"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v3, "CAMERA"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->CAMERA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v3, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v3, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v5, "MONITOR"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->MONITOR:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v5, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v6, "LIVE_STREAM"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v5, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LIVE_STREAM:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-string v7, "MEDIA"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v7, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-string v8, "FN_BUTTONS"

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v7, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->FN_BUTTONS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v8, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v9, "LUTS"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v8, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LUTS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v9, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-string v10, "PRESETS"

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v9, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v10, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-string v11, "ACCESSORIES"

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v10, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->ACCESSORIES:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v11, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-string v12, "REMOTE_CAMERA_CONTROL"

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v11, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->REMOTE_CAMERA_CONTROL:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v12, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-string v13, "BLACKMAGIC_CLOUD"

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v12, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->BLACKMAGIC_CLOUD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v13, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-string v14, "RESET"

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v13, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->RESET:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v14, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-string v15, "ABOUT"

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v14, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->ABOUT:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v16, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v15, v16

    const-string v16, "HW_RECORD"

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v15, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v16, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-string v17, "HW_AUDIO"

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v16, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v17, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-string v18, "HW_MEDIA"

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v17, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v18, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const-string v19, "HW_PRESETS"

    const/16 v20, 0x12

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v18, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v19, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object v23, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;->DebugBuilds:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v20, "DEBUG"

    const/16 v21, 0x13

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;-><init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V

    sput-object v19, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->DEBUG:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v20}, [Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->c:[Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->p:Lo6/a;

    new-instance v0, Lp4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->Companion:Lp4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;->AllBuilds:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;

    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->isLocalDeviceSettings:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->available:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->c:[Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    return-object v0
.end method


# virtual methods
.method public final getAvailable()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->available:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;

    return-object p0
.end method

.method public final getDescriptionId()I
    .locals 4

    sget-object v0, Lp4/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f120337

    const v1, 0x7f120066

    const v2, 0x7f120268

    const v3, 0x7f120321

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1200ea

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    const p0, 0x7f120045

    return p0

    :pswitch_6
    const p0, 0x7f120354

    return p0

    :pswitch_7
    const p0, 0x7f120084

    return p0

    :pswitch_8
    const p0, 0x7f120344

    return p0

    :pswitch_9
    const p0, 0x7f120048

    return p0

    :pswitch_a
    return v3

    :pswitch_b
    const p0, 0x7f1201fa

    return p0

    :pswitch_c
    return v2

    :pswitch_d
    const p0, 0x7f1201dc

    return p0

    :pswitch_e
    const p0, 0x7f120195

    return p0

    :pswitch_f
    const p0, 0x7f12027d

    return p0

    :pswitch_10
    return v1

    :pswitch_11
    const p0, 0x7f12000c

    return p0

    :pswitch_12
    return v0

    :pswitch_13
    const p0, 0x7f1200e2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNavigationRoute()Ljava/lang/String;
    .locals 1

    sget-object v0, LC4/u;->e:LC4/u;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LC4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isLocalDeviceSettings()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->isLocalDeviceSettings:Z

    return p0
.end method
