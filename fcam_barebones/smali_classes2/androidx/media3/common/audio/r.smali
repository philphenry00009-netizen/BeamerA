.class public final Landroidx/media3/common/audio/r;
.super Landroidx/media3/common/audio/q;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/q;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/r;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 2

    invoke-static {p1}, Lg/a;->m(Landroidx/media3/common/audio/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/audio/r;->b:Landroid/util/SparseArray;

    iget v0, p1, Landroidx/media3/common/audio/m;->b:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/audio/s;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/s;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/m;

    iget v1, p1, Landroidx/media3/common/audio/m;->c:I

    iget p1, p1, Landroidx/media3/common/audio/m;->a:I

    iget p0, p0, Landroidx/media3/common/audio/s;->b:I

    invoke-direct {v0, p1, p0, v1}, Landroidx/media3/common/audio/m;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "No mixing matrix for input channel count"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/m;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/m;)V

    throw p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/audio/r;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget v1, v1, Landroidx/media3/common/audio/m;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/common/audio/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget v1, v1, Landroidx/media3/common/audio/m;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Landroidx/media3/common/audio/q;->outputAudioFormat:Landroidx/media3/common/audio/m;

    iget v0, v0, Landroidx/media3/common/audio/m;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget-object v4, p0, Landroidx/media3/common/audio/q;->outputAudioFormat:Landroidx/media3/common/audio/m;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lg/a;->O(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/m;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/s;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
