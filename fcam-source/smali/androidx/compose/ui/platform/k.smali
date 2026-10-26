.class public final synthetic Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/platform/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/r;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/k;->c:I

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->p:Landroidx/compose/ui/platform/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/k;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/k;->p:Landroidx/compose/ui/platform/r;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->P0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->G(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/k;->p:Landroidx/compose/ui/platform/r;

    const-string v0, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
