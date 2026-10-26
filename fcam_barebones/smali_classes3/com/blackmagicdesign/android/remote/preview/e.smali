.class public final Lcom/blackmagicdesign/android/remote/preview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/blackmagicdesign/android/utils/k;

.field public final c:Lcom/blackmagicdesign/android/remote/preview/a;

.field public final d:Lcom/blackmagicdesign/android/utils/manager/e;

.field public final e:LG3/g;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public g:LG3/a;

.field public h:Z

.field public i:Landroid/media/MediaCodec;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Landroid/view/SurfaceHolder;

.field public l:Landroid/view/Surface;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/Semaphore;

.field public final v:Landroid/os/Handler;

.field public final w:Lcom/blackmagicdesign/android/remote/preview/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->b:Lcom/blackmagicdesign/android/utils/k;

    const-class p3, Ll4/a;

    invoke-static {p1, p3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v2, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/l;

    const-string v4, "coroutineScope"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loggerManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/remote/preview/a;

    sget-object v5, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->J:Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/remote/preview/a;-><init>(Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/utils/k;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/preview/e;->c:Lcom/blackmagicdesign/android/remote/preview/a;

    invoke-static {p1, p3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll4/a;

    check-cast p3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p3, p3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->L0:Lb6/d;

    invoke-interface {p3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/utils/manager/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->d:Lcom/blackmagicdesign/android/utils/manager/e;

    new-instance v0, LG3/g;

    new-instance v1, LG3/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7b0

    invoke-direct/range {v1 .. v8}, LG3/a;-><init>(FZFILcom/blackmagicdesign/android/utils/luts/Lut;ZI)V

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string p3, "rem-pre-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LN6/g;

    const/16 p3, 0x1a

    invoke-direct {v7, p0, p3}, LN6/g;-><init>(Ljava/lang/Object;I)V

    const-string p3, "colorSpaceProfile"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x100

    const/16 v6, 0x18

    const/4 v8, 0x0

    move-object v4, v3

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LG3/d;-><init>(Landroid/content/Context;LG3/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILv6/d;Lv6/a;I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, LG3/d;->n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LG3/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7bf

    invoke-direct/range {v0 .. v7}, LG3/a;-><init>(FZFILcom/blackmagicdesign/android/utils/luts/Lut;ZI)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "dec-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->v:Landroid/os/Handler;

    new-instance p1, Lcom/blackmagicdesign/android/remote/preview/d;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/preview/d;-><init>(Lcom/blackmagicdesign/android/remote/preview/e;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->w:Lcom/blackmagicdesign/android/remote/preview/d;

    new-instance p1, Lcom/blackmagicdesign/android/remote/preview/b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/remote/preview/b;-><init>(Lcom/blackmagicdesign/android/remote/preview/e;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    iget v0, p0, LG3/d;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LG3/d;->U:I

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->v:Landroid/os/Handler;

    new-instance v1, LK0/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(LG3/a;)V
    .locals 9

    const-string v0, "effectsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7ff

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LG3/a;->a(LG3/a;ZZZFFII)LG3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->h:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    iget-boolean p1, v1, LG3/a;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG3/d;->l(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-boolean p1, v1, LG3/a;->b:Z

    invoke-virtual {p0, p1, v0}, LG3/d;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object p1, p0, LG3/d;->h0:LH3/i;

    iget v2, v1, LG3/a;->e:F

    iput v2, p1, LH3/i;->k:F

    const/4 v2, 0x0

    iput v2, p1, LH3/i;->o:I

    const/high16 v2, -0x1000000

    iput v2, p1, LH3/i;->n:I

    iget-boolean p1, v1, LG3/a;->c:Z

    invoke-virtual {p0, p1, v0}, LG3/d;->m(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object p0, p0, LG3/d;->i0:LH3/c;

    iget-boolean p1, v1, LG3/a;->f:Z

    iput-boolean p1, p0, LH3/c;->g:Z

    iget p1, v1, LG3/a;->g:F

    iput p1, p0, LH3/c;->i:F

    iget p1, v1, LG3/a;->h:I

    iput p1, p0, LH3/c;->h:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->v:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/remote/preview/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/remote/preview/b;-><init>(Lcom/blackmagicdesign/android/remote/preview/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "codec"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final h(IZZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->p:I

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->q:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->r:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/preview/e;->s:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    iput p1, p0, LG3/d;->H:I

    const/4 p1, 0x0

    iput-object p1, p0, LG3/d;->I:Ljava/lang/Float;

    iget-object p1, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LG3/h;

    iget-boolean v0, p4, LG3/h;->k:Z

    if-ne v0, p2, :cond_2

    iget-boolean v0, p4, LG3/h;->j:Z

    if-eq v0, p3, :cond_1

    :cond_2
    iput-boolean p2, p4, LG3/h;->k:Z

    iput-boolean p3, p4, LG3/h;->j:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LG3/d;->q()V

    return-void
.end method
