.class public final La4/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/Surface;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/media/MediaFormat;Ljava/lang/String;LX3/p;)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, La4/c;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;La4/d;)V

    iput-object p1, p0, La4/e;->h:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/e;->i:Z

    invoke-super {p0}, La4/c;->b()V

    invoke-virtual {p0}, La4/e;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/e;->i:Z

    invoke-super {p0}, La4/c;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, La4/c;->a:Landroid/media/MediaFormat;

    new-instance v1, La4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La4/a;-><init>(La4/c;I)V

    iget-object v2, p0, La4/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La4/c;->b:La4/d;

    iget-object v1, p0, La4/e;->h:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    const-string v3, "createInputSurface(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, La4/d;->c(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    invoke-interface {v0, v1}, La4/d;->c(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, La4/c;->d()V

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder: Format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, La4/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
