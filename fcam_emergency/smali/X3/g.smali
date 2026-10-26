.class public final LX3/g;
.super LX3/r;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;

.field public k:J

.field public l:I

.field public m:I

.field public n:Landroid/os/ParcelFileDescriptor;

.field public o:Lf4/b;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lb4/f;Lb4/a;La4/e;Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p4, v0}, LX3/r;-><init>(Lb4/f;La4/e;Landroid/view/Surface;Z)V

    iput-boolean v0, p0, LX3/g;->f:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, Lb4/a;->f:I

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-array p3, p2, [Ljava/lang/String;

    move p4, p1

    :goto_1
    if-ge p4, p2, :cond_1

    const-string v1, "audio-track-"

    invoke-static {v1, p4}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX3/g;->g:[Ljava/lang/String;

    const-string p2, "video-track"

    iput-object p2, p0, LX3/g;->h:Ljava/lang/String;

    const-string p2, "timecode-track"

    iput-object p2, p0, LX3/g;->i:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LX3/g;->j:Ljava/util/HashMap;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, LX3/g;->k:J

    const/4 p2, -0x1

    iput p2, p0, LX3/g;->l:I

    iget-object p2, p0, LX3/r;->e:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    iput-boolean v0, p0, LX3/g;->p:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LX3/r;->c:Ljava/lang/Object;

    check-cast v0, La4/e;

    invoke-virtual {v0}, La4/c;->a()V

    iget-object v0, p0, LX3/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX3/g;->o:Lf4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf4/b;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX3/g;->o:Lf4/b;

    return-void
.end method

.method public final c()V
    .locals 9

    const-string v0, "Bad file descriptor: "

    const-string v1, "Bad file descriptor"

    iget-boolean v2, p0, LX3/g;->q:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, LX3/g;->q:Z

    iget-object v3, p0, LX3/r;->c:Ljava/lang/Object;

    check-cast v3, La4/e;

    invoke-virtual {v3}, La4/e;->c()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v6, p0, LX3/g;->o:Lf4/b;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lf4/b;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v1, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v1, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_1
    iget-wide v1, p0, LX3/g;->k:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    iget-object p0, p0, LX3/g;->n:Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v6}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    throw v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v1, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_4

    iget-wide v1, p0, LX3/g;->k:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    iget-object p0, p0, LX3/g;->n:Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v6}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    throw v6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, p0, LX3/g;->p:Z

    if-eqz v1, :cond_6

    const-string v7, "Invalid Nal units"

    invoke-static {v1, v7, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-wide v1, p0, LX3/g;->k:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    iget-object p0, p0, LX3/r;->b:Ljava/lang/Object;

    check-cast p0, Lb4/f;

    iget-object p0, p0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Nal units. Proxy? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v7, "muxer would have stopped already"

    invoke-static {v1, v7, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_8

    iget-wide v1, p0, LX3/g;->k:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    iget-wide v2, p0, LX3/g;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Muxer stopped twice. Proxy? "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ". fvts? "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_4
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX3/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-nez v3, :cond_0

    iget-object v4, p0, LX3/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/u;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX3/g;->g:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v4, p0, LX3/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/u;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/u;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
