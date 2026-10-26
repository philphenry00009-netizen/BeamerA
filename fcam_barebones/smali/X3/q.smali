.class public final LX3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb4/d;

.field public final b:LX3/b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;Lcom/blackmagicdesign/android/utils/k;LX3/t;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfacePool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX3/q;->a:Lb4/d;

    iget-boolean v0, p2, Lb4/d;->b:Z

    iget-boolean v1, p2, Lb4/d;->a:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance p4, LX3/e;

    invoke-direct {p4, p1, p2, p3}, LX3/e;-><init>(Landroid/content/Context;Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/recorder/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/recorder/a;-><init>(Landroid/content/Context;Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;Lcom/blackmagicdesign/android/utils/k;LX3/t;)V

    move-object p4, v0

    :goto_0
    iput-object p4, p0, LX3/q;->b:LX3/b;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: GraphicRecorder isn\'t available yet."

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, LX3/q;->b:LX3/b;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v0, v0, Lb4/a;->k:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->j:F

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/e;->c(F)V

    return-void

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object p0, p0, LX3/q;->b:LX3/b;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/a;

    instance-of v1, v0, LZ3/b;

    if-eqz v1, :cond_0

    check-cast v0, LZ3/b;

    iput p1, v0, LZ3/b;->a:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p0, p0, LX3/q;->b:LX3/b;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v0, v0, Lb4/a;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/e;->e(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->i:Landroid/media/AudioDeviceInfo;

    :cond_2
    return-void
.end method
