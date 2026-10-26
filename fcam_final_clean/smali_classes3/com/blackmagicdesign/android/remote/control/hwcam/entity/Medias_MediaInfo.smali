.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaInfo"
.end annotation


# instance fields
.field private final activeDisk:Z

.field private final deviceName:Ljava/lang/String;

.field private final index:I

.field private final remainingRecordTime:I

.field private final remainingSpace:J

.field private final totalSpace:J

.field private final volume:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    iput p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    iput-wide p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    iput-wide p8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;IZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-wide p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-wide p8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    :cond_6
    move-wide p10, p8

    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->copy(IZLjava/lang/String;Ljava/lang/String;IJJ)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    return p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    return-wide v0
.end method

.method public final copy(IZLjava/lang/String;Ljava/lang/String;IJJ)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;
    .locals 10

    const-string p0, "deviceName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    iget-wide p0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActiveDisk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    return p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    return p0
.end method

.method public final getRemainingRecordTime()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    return p0
.end method

.method public final getRemainingSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    return-wide v0
.end method

.method public final getTotalSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    return-wide v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->index:I

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->activeDisk:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->volume:Ljava/lang/String;

    iget v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingRecordTime:I

    iget-wide v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->remainingSpace:J

    iget-wide v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->totalSpace:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "MediaInfo(index="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeDisk="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    const-string v1, ", remainingRecordTime="

    invoke-static {p0, v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSpace="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalSpace="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
