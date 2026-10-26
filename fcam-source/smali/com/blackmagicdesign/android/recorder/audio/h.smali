.class public final Lcom/blackmagicdesign/android/recorder/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv6/g;

.field public final d:LX3/l;

.field public e:Lcom/blackmagicdesign/android/recorder/audio/j;

.field public f:Lcom/blackmagicdesign/android/recorder/audio/e;

.field public final g:Landroid/os/Handler;

.field public volatile h:Z

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:F

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lb4/a;Ljava/util/ArrayList;Lv6/g;LX3/l;)V
    .locals 1

    const-string v0, "audioConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->c:Lv6/g;

    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->d:LX3/l;

    new-instance p2, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "audio-record-"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lb4/a;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->g:Landroid/os/Handler;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->j:F

    iget-object p1, p1, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->i:Landroid/media/AudioDeviceInfo;

    new-instance p1, Lcom/blackmagicdesign/android/recorder/audio/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/recorder/audio/g;-><init>(Lcom/blackmagicdesign/android/recorder/audio/h;I)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->i:Landroid/media/AudioDeviceInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v1, v1, Lb4/a;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/audio/e;->e(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->i:Landroid/media/AudioDeviceInfo;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-object v0, v0, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->i:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/recorder/audio/g;-><init>(Lcom/blackmagicdesign/android/recorder/audio/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
