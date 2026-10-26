.class final Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->get(ILandroidx/compose/runtime/k;I)Lkotlin/Pair;
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
    c = "com.bumptech.glide.integration.compose.PreloadDataImpl$get$1"
    f = "Preload.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/PreloadDataImpl<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/PreloadDataImpl<",
            "TDataT;>;I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    iput p2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->$index:I

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

    new-instance p1, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    iget p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->$index:I

    invoke-direct {p1, v0, p0, p2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;-><init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->access$getPreloader$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Lcom/bumptech/glide/ListPreloader;

    move-result-object p1

    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->$index:I

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->access$getFixedVisibleItemCount$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->getSize()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/bumptech/glide/ListPreloader;->onScroll(Landroid/widget/AbsListView;III)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
