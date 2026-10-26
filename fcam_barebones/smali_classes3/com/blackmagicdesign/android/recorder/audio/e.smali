.class public final Lcom/blackmagicdesign/android/recorder/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb4/a;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->a:I

    const-string v0, "audioConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3
    iget v4, p1, Lb4/a;->e:I

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_0

    move v5, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only mono and stereo are supported. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v5, v0

    .line 5
    :goto_0
    iget v6, p1, Lb4/a;->i:I

    if-ne v6, v0, :cond_4

    .line 6
    iget v0, p1, Lb4/a;->g:I

    invoke-static {v0, v5, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    if-ne v4, v3, :cond_2

    const/4 v1, 0x4

    .line 7
    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 15
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->c:Z

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported audio bit depth ("

    .line 17
    invoke-static {p1, v6}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OneStreamPipeline"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "deInit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "OneStreamPipeline"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/audio/e;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->b:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " same format ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " == "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneStreamPipeline"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->c:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/audio/e;->b()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public h([SI)V
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/media/AudioTrack;->write([SII)I

    :cond_0
    return-void
.end method
