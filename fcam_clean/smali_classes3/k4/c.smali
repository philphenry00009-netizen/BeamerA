.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public f:[B

.field public final g:J

.field public h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public final n:Li6/c;

.field public o:Landroidx/media3/common/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;IJ[BJ)V
    .locals 1

    const-string v0, "subordinateUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lk4/c;->b:Ljava/util/UUID;

    iput-object p3, p0, Lk4/c;->c:Ljava/lang/String;

    iput p4, p0, Lk4/c;->d:I

    iput-wide p5, p0, Lk4/c;->e:J

    iput-object p7, p0, Lk4/c;->f:[B

    iput-wide p8, p0, Lk4/c;->g:J

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object p1, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lk4/c;->n:Li6/c;

    return-void
.end method

.method public static synthetic n(Lk4/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4/c;->m(Z)V

    return-void
.end method


# virtual methods
.method public final a(J[B)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lk4/c;->o:Landroidx/media3/common/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/c;->m:Z

    iget-wide p1, p0, Lk4/c;->j:J

    array-length p3, p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk4/c;->j:J

    iget-wide v0, p0, Lk4/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    long-to-double v4, p1

    long-to-double v6, v0

    div-double/2addr v4, v6

    const/16 p3, 0x64

    int-to-double v6, p3

    mul-double/2addr v4, v6

    double-to-int p3, v4

    iput p3, p0, Lk4/c;->i:I

    :cond_3
    sub-long/2addr v0, p1

    iput-wide v0, p0, Lk4/c;->k:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    :goto_1
    iput-object p1, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lk4/c;->k:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk4/c;->j:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lk4/c;->l:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lk4/c;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk4/c;

    iget-object v1, p1, Lk4/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lk4/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk4/c;->b:Ljava/util/UUID;

    iget-object v3, p1, Lk4/c;->b:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk4/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lk4/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lk4/c;->d:I

    iget v3, p1, Lk4/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lk4/c;->e:J

    iget-wide v5, p1, Lk4/c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk4/c;->f:[B

    iget-object v3, p1, Lk4/c;->f:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lk4/c;->g:J

    iget-wide p0, p1, Lk4/c;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;
    .locals 0

    iget-object p0, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lk4/c;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lk4/c;->m:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk4/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk4/c;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lk4/c;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lk4/c;->d:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-wide v2, p0, Lk4/c;->e:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lk4/c;->f:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lk4/c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object v0, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    const/16 v0, 0x64

    iput v0, p0, Lk4/c;->i:I

    iget-wide v0, p0, Lk4/c;->e:J

    iput-wide v0, p0, Lk4/c;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk4/c;->k:J

    return-void
.end method

.method public final j(J)Z
    .locals 1

    iget-boolean v0, p0, Lk4/c;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/c;->m:Z

    iput-wide p1, p0, Lk4/c;->l:J

    return v0
.end method

.method public final k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk4/c;->o:Landroidx/media3/common/c0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk4/c;->n:Li6/c;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/c0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/media3/common/c0;-><init>(I)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Landroidx/media3/common/c0;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lk4/c;->o:Landroidx/media3/common/c0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk4/c;->j:J

    iput-wide v0, p0, Lk4/c;->l:J

    iget-wide v0, p0, Lk4/c;->e:J

    iput-wide v0, p0, Lk4/c;->k:J

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object v0, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lk4/c;->o:Landroidx/media3/common/c0;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk4/c;->o:Landroidx/media3/common/c0;

    iget-object v0, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    :goto_0
    iput-object p1, p0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Lk4/c;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk4/c;->l:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk4/c;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteClip(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk4/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subordinateUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk4/c;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", runTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk4/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sizeBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lk4/c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lk4/c;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
