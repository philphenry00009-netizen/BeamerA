.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format$Companion;

.field public static final apiPath:Ljava/lang/String; = "/system/format"


# instance fields
.field private final codec:Ljava/lang/String;

.field private final frameRate:Ljava/lang/String;

.field private final offSpeedEnabled:Z

.field private final offSpeedFrameRate:I

.field private final recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

.field private final sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    iput p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->copy(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    return p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public final component6()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;
    .locals 7

    const-string p0, "codec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frameRate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordResolution"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sensorResolution"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrameRate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrameRateFloat()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getOffSpeedEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    return p0
.end method

.method public final getOffSpeedFrameRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    return p0
.end method

.method public final getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public final getRecordingFrameRate()Ljava/lang/Float;
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRateFloat()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/c;

    move-result-object p0

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "/system/format"

    invoke-virtual {p0, v2, p1, v1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only HwCamState properties can be used to send requests"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->codec:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->frameRate:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedEnabled:Z

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->offSpeedFrameRate:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    const-string v5, "Format(codec="

    const-string v6, ", frameRate="

    const-string v7, ", offSpeedEnabled="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offSpeedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
