.class public final Lcom/blackmagicdesign/android/camera/domain/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/s;->c:Lcom/blackmagicdesign/android/camera/domain/t;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/s;->c:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v1, "getSurface(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/domain/h;->a(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->z:Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/manager/g;->c:Li6/c;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->R:I

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->U0(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->h()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/s;->c:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->U0(Z)V

    return-void
.end method
