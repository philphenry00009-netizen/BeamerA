.class public final enum Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOUDY:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final Companion:LH4/c0;

.field public static final enum FLUORESCENT:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum SHADY:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum SUNNY:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final enum TUNGSTEN:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:Ljava/lang/String;

.field private final temperature:I

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "NONE"

    const/4 v1, 0x0

    const-string v5, "none"

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v3, 0x15e0

    const/16 v4, 0xa

    const-string v5, "SUNNY"

    const/4 v2, 0x1

    const-string v6, "WbSunny"

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->SUNNY:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v4, 0xc80

    const/4 v5, 0x0

    const-string v6, "TUNGSTEN"

    const/4 v3, 0x2

    const-string v7, "WbTungsten"

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->TUNGSTEN:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v5, 0xfa0

    const/16 v6, 0xf

    const-string v7, "FLUORESCENT"

    const/4 v4, 0x3

    const-string v8, "WbFluorescent"

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->FLUORESCENT:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v6, 0x1194

    const/16 v7, 0xf

    const-string v8, "SHADY"

    const/4 v5, 0x4

    const-string v9, "WbShady"

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->SHADY:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/16 v7, 0x1964

    const/16 v8, 0xa

    const-string v9, "CLOUDY"

    const/4 v6, 0x5

    const-string v10, "WbCloudy"

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->CLOUDY:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->p:[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->q:Lo6/a;

    new-instance v1, LH4/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->Companion:LH4/c0;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->c:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->presetValue:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->temperature:I

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->tint:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->c:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object v0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->p:[Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->presetValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemperature()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->temperature:I

    return p0
.end method

.method public final getTint()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->tint:I

    return p0
.end method
