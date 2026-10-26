.class public final Lcom/blackmagicdesign/android/recorder/audio/k;
.super Lcom/blackmagicdesign/android/recorder/audio/j;
.source "SourceFile"


# instance fields
.field public c:Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;

.field public d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bmdaudio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb4/a;)V
    .locals 3

    const-string v0, "audioConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/j;-><init>(Lb4/a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->d:J

    new-instance v0, Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget v2, p1, Lb4/a;->g:I

    iget p1, p1, Lb4/a;->e:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->e:I

    return p0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c([S)I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->c:Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->d:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;->readShort(J[S)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->c:Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;->release(J)Z

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->d:J

    return-void
.end method

.method public final e()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/j;->a:Lb4/a;

    iget-object v2, v1, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lb4/a;->i:I

    const/16 v4, 0x10

    const/16 v5, 0x16

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v6, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/16 v6, 0x15

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported audio format ("

    const-string v1, ")"

    invoke-static {v3, v0, v1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :cond_5
    :goto_2
    iget v3, v1, Lb4/a;->g:I

    iget v1, v1, Lb4/a;->e:I

    invoke-virtual {v0, v2, v6, v3, v1}, Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;->init(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->d:J

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/k;->c:Lcom/blackmagicdesign/android/recorder/audio/NativeAudioEngine;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
