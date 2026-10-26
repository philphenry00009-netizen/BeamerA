.class public final Lcom/blackmagicdesign/android/camera/ui/hdmi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic c:LG4/a;

.field public final synthetic p:Landroid/util/Size;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic r:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LG4/a;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->c:LG4/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->p:Landroid/util/Size;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->r:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p2, "getSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->r:Ljava/util/UUID;

    if-eqz p0, :cond_1

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->q0:Lcom/blackmagicdesign/android/camera/model/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->c:LG4/a;

    invoke-virtual {v2, v1, v0}, LG4/a;->a(II)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->r:Ljava/util/UUID;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/O;->p(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const-string p1, "getSurface(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->q0:Lcom/blackmagicdesign/android/camera/model/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/r;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/model/r;->d:Lcom/blackmagicdesign/android/camera/domain/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->q()V

    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v0, "getSurface(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;->r:Ljava/util/UUID;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/f;->c:Lcom/blackmagicdesign/android/remote/preview/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/preview/e;->f()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->q0:Lcom/blackmagicdesign/android/camera/model/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->d:Lcom/blackmagicdesign/android/camera/domain/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->q()V

    :cond_2
    return-void
.end method
