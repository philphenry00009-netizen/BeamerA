.class public final enum Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/Q;

.field public static final enum LANDSCAPE:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum LANDSCAPE_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum PORTRAIT:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum PORTRAIT_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->PORTRAIT:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v2, "LANDSCAPE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v3, "PORTRAIT_REVERSED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v5}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->PORTRAIT_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v5, "LANDSCAPE_REVERSED"

    const/4 v6, 0x4

    invoke-direct {v3, v5, v4, v6}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->p:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->q:Lo6/a;

    new-instance v1, LH4/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->Companion:LH4/Q;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->c:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->c:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->p:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->presetValue:I

    return p0
.end method

.method public final isLandscape()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
