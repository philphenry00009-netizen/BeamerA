.class public final Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# static fields
.field public static final u:Lcom/google/common/collect/ImmutableList;

.field public static final v:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Ll2/e;

.field public final p:LG0/g;

.field public final q:Ll2/m;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:I


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

    sput-object v0, Ll2/k;->u:Lcom/google/common/collect/ImmutableList;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Ll2/k;->v:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ll2/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/k;->c:Ll2/e;

    new-instance v0, LG0/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    iput-object v0, p0, Ll2/k;->p:LG0/g;

    new-instance v1, Ll2/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ll2/m;-><init>(Ll2/e;LG0/g;ZI)V

    iput-object v1, p0, Ll2/k;->q:Ll2/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/k;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/k;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Y(Landroidx/media3/common/w;)I
    .locals 4

    iget v0, p0, Ll2/k;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll2/k;->t:I

    new-instance v1, Ll2/o;

    iget-object v2, p0, Ll2/k;->q:Ll2/m;

    iget-boolean v3, v2, Ll2/m;->d:Z

    invoke-direct {v1, v0, p1, v3}, Ll2/o;-><init>(ILandroidx/media3/common/w;Z)V

    iget-object p1, v2, Ll2/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LQ1/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LQ1/a;-><init>(I)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Ll2/k;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final c0(Landroidx/media3/common/U;)V
    .locals 2

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->C(Landroidx/media3/common/U;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iget-object p0, p0, Ll2/k;->p:LG0/g;

    invoke-virtual {p0, p1}, LG0/g;->a(Landroidx/media3/common/U;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->x(J)Lw1/a;

    iget-object v0, p0, Ll2/k;->q:Ll2/m;

    invoke-virtual {v0}, Ll2/m;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    :try_start_1
    iget-object p0, p0, Ll2/k;->c:Ll2/e;

    invoke-virtual {p0}, Ll2/e;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "Failed to close output stream"

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v0, v1, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v2, "Mp4Muxer"

    invoke-static {v2, v1, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final f0(ILjava/nio/ByteBuffer;Ll2/d;)V
    .locals 5

    iget-object v0, p0, Ll2/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Track id is invalid"

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v4, p3, Ll2/d;->b:I

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/o;

    :try_start_0
    iget-object v0, p0, Ll2/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ll2/k;->q:Ll2/m;

    invoke-virtual {p0, p1, p2, p3}, Ll2/m;->h(Ll2/o;Ljava/nio/ByteBuffer;Ll2/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :goto_1
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to write sample for presentationTimeUs="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p3, Ll2/d;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", size="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
