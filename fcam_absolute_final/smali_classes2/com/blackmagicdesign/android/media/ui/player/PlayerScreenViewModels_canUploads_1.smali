.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenViewModel$canUpload$1"
    f = "PlayerScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/E;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->invoke(Ljava/util/List;ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;ZLm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA3/d;",
            ">;Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->Z$0:Z

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->Z$0:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d;

    iget-boolean v1, v0, LA3/d;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->s:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, LA3/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LA3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
