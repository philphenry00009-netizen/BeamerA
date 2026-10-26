.class public final Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# instance fields
.field public final c:Ll2/j;

.field public final p:LG0/g;

.field public final q:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audio/vorbis"

    const-string v7, "audio/raw"

    const-string v2, "audio/mp4a-latm"

    const-string v3, "audio/3gpp"

    const-string v4, "audio/amr-wb"

    const-string v5, "audio/opus"

    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll2/e;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG0/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    iput-object v0, p0, Ll2/f;->p:LG0/g;

    new-instance v1, Ll2/j;

    invoke-direct {v1, p1, v0, p2, p3}, Ll2/j;-><init>(Ll2/e;LG0/g;J)V

    iput-object v1, p0, Ll2/f;->c:Ll2/j;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll2/f;->q:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Y(Landroidx/media3/common/w;)I
    .locals 4

    new-instance v0, Ll2/o;

    iget-object v1, p0, Ll2/f;->c:Ll2/j;

    iget v2, v1, Ll2/j;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Ll2/j;->k:I

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3}, Ll2/o;-><init>(ILandroidx/media3/common/w;Z)V

    iget-object v3, v1, Ll2/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, v1, Ll2/j;->f:Ll2/o;

    :cond_0
    iget-object p0, p0, Ll2/f;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v2
.end method

.method public final c0(Landroidx/media3/common/U;)V
    .locals 3

    const-string v0, "metadataEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->C(Landroidx/media3/common/U;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw1/a;

    const/16 v2, 0x41

    iget v0, v0, Lw1/a;->d:I

    if-eq v0, v2, :cond_0

    const/16 v2, 0x47

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll2/f;->p:LG0/g;

    invoke-virtual {p0, p1}, LG0/g;->a(Landroidx/media3/common/U;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported metadata"

    invoke-static {p1, v1}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ll2/f;->c:Ll2/j;

    iget-object v0, p0, Ll2/j;->a:Ll2/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ll2/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ll2/g;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ll2/g;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Failed to close the muxer"

    invoke-direct {v0, v1, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f0(ILjava/nio/ByteBuffer;Ll2/d;)V
    .locals 2

    const-string v0, "byteBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll2/f;->c:Ll2/j;

    iget-object p0, p0, Ll2/f;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Ll2/o;

    invoke-virtual {v0, p0, p2, p3}, Ll2/j;->b(Ll2/o;Ljava/nio/ByteBuffer;Ll2/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to write sample for presentationTimeUs="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p3, Ll2/d;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Ll2/d;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
