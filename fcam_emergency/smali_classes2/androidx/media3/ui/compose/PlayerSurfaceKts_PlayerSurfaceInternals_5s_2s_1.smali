.class final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.media3.ui.compose.PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1"
    f = "PlayerSurface.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clearVideoView:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/h0;

.field final synthetic $setVideoView:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/h0;Landroid/view/View;Lv6/f;Lv6/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/h0;",
            "Landroid/view/View;",
            "Lv6/f;",
            "Lv6/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Landroidx/media3/common/h0;

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iput-object p3, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$setVideoView:Lv6/f;

    iput-object p4, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lv6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    iget-object v1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Landroidx/media3/common/h0;

    iget-object v2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iget-object v3, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$setVideoView:Lv6/f;

    iget-object v4, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lv6/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;-><init>(Landroidx/media3/common/h0;Landroid/view/View;Lv6/f;Lv6/f;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Landroidx/media3/common/h0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/media3/common/h0;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/h0;

    :cond_2
    const/16 p1, 0x1b

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Landroidx/media3/common/h0;

    iget-object v2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lv6/f;

    iget-object v3, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1, v3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Landroidx/media3/common/h0;

    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$setVideoView:Lv6/f;

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Landroidx/media3/common/h0;

    iget-object v1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Landroidx/media3/common/h0;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p1, LG6/m;->a:LE6/e;

    new-instance v3, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;

    iget-object v4, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iget-object v5, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lv6/f;

    invoke-direct {v3, v4, v5, v1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;-><init>(Landroid/view/View;Lv6/f;Lm6/b;)V

    iput v2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
