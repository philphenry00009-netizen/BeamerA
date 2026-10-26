.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler$Companion;

.field public static final apiPath:Ljava/lang/String; = "/camera/motionSensor/euler"


# instance fields
.field private final pitch:F

.field private final roll:F

.field private final yaw:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler$Companion;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    iput p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;FFFILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->copy(FFF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    return p0
.end method

.method public final copy(FFF)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrientation()I
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    float-to-double v0, v0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    if-ltz v2, :cond_1

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    float-to-double v0, p0

    const-wide v4, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_4

    float-to-double v0, p0

    const-wide v4, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double p0, v0, v4

    if-lez p0, :cond_4

    const/16 p0, 0xb4

    return p0

    :cond_4
    return v3
.end method

.method public final getPitch()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    return p0
.end method

.method public final getRoll()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    return p0
.end method

.method public final getYaw()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->roll:F

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->pitch:F

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->yaw:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MotionSensorEuler(roll="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pitch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yaw="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
