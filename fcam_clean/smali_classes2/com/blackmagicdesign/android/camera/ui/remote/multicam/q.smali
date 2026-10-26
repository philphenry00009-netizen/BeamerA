.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/B;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Landroidx/compose/animation/core/b;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/animation/core/b;Lv6/a;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->c:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->q:Landroidx/compose/animation/core/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->s:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->s:Landroidx/compose/runtime/a0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->p:Lv6/a;

    const-wide/16 v2, 0x12c

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->q:Landroidx/compose/animation/core/b;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->r:Lv6/a;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;-><init>(Lv6/a;JLandroidx/compose/animation/core/b;Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;->c:Lkotlinx/coroutines/B;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    return-object p0
.end method
