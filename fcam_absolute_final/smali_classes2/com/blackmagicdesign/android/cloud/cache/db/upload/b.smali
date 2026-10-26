.class public final Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    .locals 1

    const-string v0, "clipId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:J

    .line 3
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:J

    .line 7
    iput-boolean p8, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f:Z

    .line 8
    iput-object p9, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    .line 9
    iput p10, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;)V
    .locals 11

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;I)Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;
    .locals 11

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:J

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:J

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f:Z

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "clipId"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileUri"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-wide v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h:I

    iget p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h:I

    return p0
.end method

.method public final g()Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadClip(uploadClipId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clipId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
