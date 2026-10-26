.class public final Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chunkSize:J

.field private final pendingAttribute:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "pendingAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;Ljava/lang/String;JJILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->copy(Ljava/lang/String;JJ)Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;
    .locals 6

    const-string p0, "pendingAttribute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    iget-wide p0, p1, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChunkSize()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    return-wide v0
.end method

.method public final getPendingAttribute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->pendingAttribute:Ljava/lang/String;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->size:J

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;->chunkSize:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "SingleUploadData(pendingAttribute="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chunkSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
