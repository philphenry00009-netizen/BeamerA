.class final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.media3.ui.compose.PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2"
    f = "PlayerSurface.kt"
    l = {}
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

.field final synthetic $view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lv6/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lv6/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->$clearVideoView:Lv6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->$view:Landroid/view/View;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->$clearVideoView:Lv6/f;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;-><init>(Landroid/view/View;Lv6/f;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/media3/common/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/common/h0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->$clearVideoView:Lv6/f;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;->$view:Landroid/view/View;

    const/16 v2, 0x1b

    invoke-interface {p1, v2}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
