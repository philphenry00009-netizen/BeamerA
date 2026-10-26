.class public final Lcom/blackmagicdesign/android/camera/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/m;

.field public final b:Lcom/blackmagicdesign/android/settings/r;

.field public final c:Lcom/blackmagicdesign/android/camera/model/r;

.field public final d:Lcom/blackmagicdesign/android/camera/model/O;

.field public final e:Lcom/blackmagicdesign/android/camera/model/C;

.field public final f:Lcom/blackmagicdesign/android/utils/manager/g;

.field public final g:Lcom/blackmagicdesign/android/utils/k;

.field public final h:Lkotlinx/coroutines/B;

.field public final i:Z

.field public final j:Lcom/blackmagicdesign/android/camera/domain/p;

.field public final k:LI6/e;

.field public l:Landroid/view/Surface;

.field public m:Landroid/view/Surface;

.field public n:Landroid/view/Surface;

.field public o:Landroid/view/Surface;

.field public p:Landroid/graphics/SurfaceTexture;

.field public final q:Ljava/util/concurrent/Semaphore;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/C;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/utils/k;Lkotlinx/coroutines/B;ZLcom/blackmagicdesign/android/camera/domain/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdmiModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->b:Lcom/blackmagicdesign/android/settings/r;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/domain/h;->e:Lcom/blackmagicdesign/android/camera/model/C;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lcom/blackmagicdesign/android/utils/manager/g;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/domain/h;->g:Lcom/blackmagicdesign/android/utils/k;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/domain/h;->h:Lkotlinx/coroutines/B;

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Z

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/domain/p;

    const-class p2, LL4/a;

    invoke-static {p1, p2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/a;

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->O0:Lb6/d;

    invoke-interface {p1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/b;

    iget-object p1, p1, LL4/b;->b:LI6/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->k:LI6/e;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Ljava/util/concurrent/Semaphore;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->r:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;I)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/16 v1, -0x32

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->p:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->p:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->l:Landroid/view/Surface;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->r:I

    if-lt v1, p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/camera/manager/e;->o(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->p:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->p:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/PipelineSurfaceManager$attachPreviewSurface$2$1;

    invoke-direct {v1, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/PipelineSurfaceManager$attachPreviewSurface$2$1;-><init>(Landroid/graphics/SurfaceTexture;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->h:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->k:LI6/e;

    const/4 v2, 0x2

    invoke-static {p1, p0, p2, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
