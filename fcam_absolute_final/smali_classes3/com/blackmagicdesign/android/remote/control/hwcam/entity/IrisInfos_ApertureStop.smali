.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApertureStop"
.end annotation


# instance fields
.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;FFILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->copy(FF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    return p0
.end method

.method public final copy(FF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->min:F

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->max:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApertureStop(min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
