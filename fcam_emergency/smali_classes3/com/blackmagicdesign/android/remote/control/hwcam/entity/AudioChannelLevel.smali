.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel$Companion;

.field public static final apiPath:Ljava/lang/String; = "/audio/channel/(\\d+)/level"


# instance fields
.field private channel:I

.field private final gain:F

.field private final normalised:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;FFILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->copy(FF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    return p0
.end method

.method public final copy(FF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChannel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->channel:I

    return p0
.end method

.method public final getGain()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    return p0
.end method

.method public final getNormalised()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->channel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->gain:F

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->normalised:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioChannelLevel(gain="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", normalised="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
