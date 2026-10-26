.class public final Lcom/blackmagicdesign/android/recorder/audio/a;
.super Lcom/blackmagicdesign/android/recorder/audio/j;
.source "SourceFile"


# instance fields
.field public final c:Landroid/media/AudioRecord;

.field public final d:I

.field public final e:Landroid/media/AudioTimestamp;


# direct methods
.method public constructor <init>(Lb4/a;)V
    .locals 12

    const-string v0, "audioConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/j;-><init>(Lb4/a;)V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->e:Landroid/media/AudioTimestamp;

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget v4, p1, Lb4/a;->e:I

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v3, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Channel config not supported ("

    const-string v0, ") "

    invoke-static {v4, p1, v0}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v5, 0xc

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v0

    :goto_0
    iget v5, p1, Lb4/a;->i:I

    if-ne v5, v0, :cond_a

    iget v8, p1, Lb4/a;->g:I

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->d:I

    iget-object v0, p1, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_4

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "4 channels should use the native pipeline instead. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v6, Landroid/media/AudioRecord;

    const-string v4, "<this>"

    iget-object p1, p1, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/recorder/audio/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_6

    const/16 v2, 0x9

    :cond_5
    :goto_2
    move v7, v2

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const/4 v2, 0x5

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget v11, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->d:I

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_9
    iput-object v6, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->c:Landroid/media/AudioRecord;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported audio bit depth ("

    invoke-static {p1, v5}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->d:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->c:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->e:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c([S)I
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->c:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/j;->b:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final e()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x5dc

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/j;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/j;->a:Lb4/a;

    iget-object p0, p0, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioRecorder Not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    return-void
.end method
