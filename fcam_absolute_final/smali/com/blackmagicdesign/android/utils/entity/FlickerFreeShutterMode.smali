.class public final enum Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public static final Companion:LH4/r;

.field public static final enum HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public static final enum HZ_60:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public static final enum OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final cameraValue:I

.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    const/4 v1, -0x1

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    const-string v2, "HZ_50"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    const-string v3, "HZ_60"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_60:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    const/4 v4, 0x3

    const/4 v5, -0x2

    const-string v6, "AUTO"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->p:[Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->q:Lo6/a;

    new-instance v0, LH4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:LH4/r;

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->c:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->cameraValue:I

    iput p4, p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->c:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->p:[Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    return-object v0
.end method


# virtual methods
.method public final getCameraValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->cameraValue:I

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->presetValue:I

    return p0
.end method
