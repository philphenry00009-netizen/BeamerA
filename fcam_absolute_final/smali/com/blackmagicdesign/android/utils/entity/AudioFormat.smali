.class public final enum Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AudioFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final Companion:LH4/b;

.field public static final enum IEEE_FLOAT:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final enum LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const v1, 0x6c70636d

    const-string v2, "LINEAR_PCM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const v2, 0x6670636d

    const-string v3, "IEEE_FLOAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->IEEE_FLOAT:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const v3, 0x61616320

    const-string v4, "AAC"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->p:[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->q:Lo6/a;

    new-instance v0, LH4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:LH4/b;

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->c:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->c:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->p:[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->presetValue:I

    return p0
.end method
