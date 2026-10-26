.class public final Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dts:J

.field private final duration:J

.field private final isDiscontinued:Z

.field private final isKeyFrame:Z

.field private final pts:J


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;JJJZZILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    move v7, p1

    goto :goto_0

    :cond_3
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->copy(JJJZZ)Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    return p0
.end method

.method public final copy(JJJZZ)Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;

    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;-><init>(JJJZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDts()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    return-wide v0
.end method

.method public final getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDiscontinued()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    return p0
.end method

.method public final isKeyFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->pts:J

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->dts:J

    iget-wide v4, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->duration:J

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isDiscontinued:Z

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame:Z

    const-string v7, "pts: "

    const-string v8, ", dts: "

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDiscontinued: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
