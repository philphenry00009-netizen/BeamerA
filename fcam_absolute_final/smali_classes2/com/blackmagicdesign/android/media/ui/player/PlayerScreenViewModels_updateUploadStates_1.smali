.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenViewModel$updateUploadState$1"
    f = "PlayerScreenViewModel.kt"
    l = {
        0x1b5,
        0x1b5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/D;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/D;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/ui/player/E;->j()Lcom/blackmagicdesign/android/media/model/d;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->C:Lkotlinx/coroutines/flow/T;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->label:I

    iget-object v1, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v4, p0}, Lcom/blackmagicdesign/android/media/model/z;->k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object p1, v1

    move v1, v2

    :goto_0
    check-cast p1, LU3/d;

    if-nez p1, :cond_5

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->label:I

    invoke-virtual {p1, v5, v2, p0}, Lcom/blackmagicdesign/android/media/model/z;->k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v4

    :goto_2
    check-cast p1, LU3/d;

    move-object v4, v0

    :cond_5
    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
