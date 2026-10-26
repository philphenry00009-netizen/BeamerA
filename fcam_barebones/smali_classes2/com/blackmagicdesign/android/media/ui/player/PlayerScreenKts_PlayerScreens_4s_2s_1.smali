.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenKt$PlayerScreen$4$2$1"
    f = "PlayerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mediaList$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/F;

.field final synthetic $videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroidx/compose/foundation/pager/F;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/I;",
            "Landroidx/compose/foundation/pager/F;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$pagerState:Landroidx/compose/foundation/pager/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$mediaList$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$pagerState:Landroidx/compose/foundation/pager/F;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$mediaList$delegate:Landroidx/compose/runtime/Y0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroidx/compose/foundation/pager/F;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$mediaList$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;->$pagerState:Landroidx/compose/foundation/pager/F;

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object p0, p0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->a0:Z

    iput v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->R:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/q;->i:Lkotlinx/coroutines/flow/T;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/q;->d:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/u;->h()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/q;->h:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/model/q;->a(Lcom/blackmagicdesign/android/media/model/d;)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/model/q;->c(Lcom/blackmagicdesign/android/media/model/d;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iput-object p0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->v:Ljava/lang/String;

    :cond_4
    iget-object p0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->I:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->q(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/I;->m(J)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
