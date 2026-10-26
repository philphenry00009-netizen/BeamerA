.class public final enum Lcom/blackmagicdesign/android/utils/entity/Stabilization;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/Stabilization;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CINEMATIC:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final Companion:LH4/T;

.field public static final enum EXTREME:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final enum OFF:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final enum OPTICAL:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final enum STANDARD:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v1, "off"

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->OFF:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v2, "optical"

    const-string v3, "OPTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->OPTICAL:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v3, "standard"

    const-string v4, "STANDARD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->STANDARD:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v4, "cinematic"

    const-string v5, "CINEMATIC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->CINEMATIC:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v5, "extreme"

    const-string v6, "EXTREME"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->EXTREME:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->p:[Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->q:Lo6/a;

    new-instance v1, LH4/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:LH4/T;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->c:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->presetValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->c:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->p:[Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->presetValue:Ljava/lang/String;

    return-object p0
.end method
