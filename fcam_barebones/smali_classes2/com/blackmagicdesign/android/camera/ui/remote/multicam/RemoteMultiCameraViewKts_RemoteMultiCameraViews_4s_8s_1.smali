.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$8$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onSurfaceHolderAvailable(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    const-string v4, "onSurfaceHolderAvailable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/SurfaceHolder;

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$8$1;->invoke(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    const/4 v0, 0x0

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/model/O;->p(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V

    return-void
.end method
