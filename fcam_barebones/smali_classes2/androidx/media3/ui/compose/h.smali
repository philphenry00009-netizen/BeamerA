.class public final Landroidx/media3/ui/compose/h;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/a0;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/ui/compose/h;->c:Landroidx/compose/runtime/a0;

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/media3/ui/compose/h;->c:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/effect/O;->j(Ljava/lang/Object;)Landroid/window/SurfaceSyncGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/media3/effect/O;->t(Landroid/window/SurfaceSyncGroup;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
