.class public final Lcom/blackmagicdesign/android/recorder/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[S

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>([SIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->a:[S

    iput p2, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    iput-wide p3, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    array-length p2, p1

    mul-int/lit8 p3, p2, 0x2

    new-array p3, p3, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    mul-int/lit8 v0, p4, 0x2

    aget-short v1, p1, p4

    and-int/lit16 v2, v1, 0xff

    int-to-short v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->d:[B

    iget p1, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/recorder/audio/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/recorder/audio/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/recorder/audio/f;->a:[S

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->a:[S

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    iget v3, p1, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    iget-wide p0, p1, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->a:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->a:[S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSample(rawData="

    const-string v2, ", count="

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
