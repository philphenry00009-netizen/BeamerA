.class public final synthetic Landroidx/media3/ui/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/B;

.field public final synthetic p:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/d;->c:Lkotlinx/coroutines/B;

    iput-object p2, p0, Landroidx/media3/ui/compose/d;->p:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/SurfaceView;

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v0, LG6/m;->a:LE6/e;

    new-instance v1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    iget-object v2, p0, Landroidx/media3/ui/compose/d;->p:Landroidx/compose/runtime/a0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;-><init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/a0;Lm6/b;)V

    iget-object p0, p0, Landroidx/media3/ui/compose/d;->c:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
