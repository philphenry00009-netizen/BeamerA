.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Padding"
.end annotation


# instance fields
.field private final available:Z

.field private final forced:Z

.field private final value:F


# direct methods
.method public constructor <init>(ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    iput p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;ZZFILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->copy(ZZF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    return p0
.end method

.method public final copy(ZZF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;-><init>(ZZF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    return p0
.end method

.method public final getForced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    return p0
.end method

.method public final getValue()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->available:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->forced:Z

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->value:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Padding(available="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forced="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
