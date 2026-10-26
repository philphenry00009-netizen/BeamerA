.class public final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Idle:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk4/d;->c:J

    iput-wide v0, p0, Lk4/d;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lk4/d;->e:I

    iput p1, p0, Lk4/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk4/d;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lk4/d;->f:I

    return p0
.end method

.method public final c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;
    .locals 0

    iget-object p0, p0, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    return-object p0
.end method

.method public final d()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lk4/d;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lk4/d;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk4/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk4/d;

    iget-object v1, p0, Lk4/d;->a:Ljava/util/UUID;

    iget-object v3, p1, Lk4/d;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    iget-object v3, p1, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk4/d;->c:J

    iget-wide v5, p1, Lk4/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lk4/d;->d:J

    iget-wide v5, p1, Lk4/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lk4/d;->e:I

    iget v3, p1, Lk4/d;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lk4/d;->f:I

    iget p1, p1, Lk4/d;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lk4/d;->e:I

    return p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lk4/d;->d:J

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lk4/d;->f:I

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lk4/d;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lk4/d;->c:J

    invoke-static {v2, v1, v3, v4}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk4/d;->d:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget v2, p0, Lk4/d;->e:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Lk4/d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk4/d;->a:Ljava/util/UUID;

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lk4/d;->c:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lk4/d;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lk4/d;->a:Ljava/util/UUID;

    iget-object v1, p0, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    iget-wide v2, p0, Lk4/d;->c:J

    iget-wide v4, p0, Lk4/d;->d:J

    iget v6, p0, Lk4/d;->e:I

    iget p0, p0, Lk4/d;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SubordinateMediaSyncInfo(subordinateUuid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedBytes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalNumOfClips="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numOfCompletedClips="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
