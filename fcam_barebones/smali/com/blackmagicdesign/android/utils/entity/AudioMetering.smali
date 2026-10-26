.class public final enum Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AudioMetering;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/d;

.field public static final enum PPM_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum PPM_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final synthetic q:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v1, "VU_18DBFS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v2, "VU_20DBFS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v3, "PPM_18DBFS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v4, "PPM_20DBFS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->p:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->q:Lo6/a;

    new-instance v1, LH4/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->Companion:LH4/d;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->p:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
