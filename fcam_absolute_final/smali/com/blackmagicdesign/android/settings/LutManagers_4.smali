.class final Lcom/blackmagicdesign/android/settings/LutManager$4;
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
    c = "com.blackmagicdesign.android.settings.LutManager$4"
    f = "LutManager.kt"
    l = {
        0x83,
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/c;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/c;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/c;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$4;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$1:Ljava/lang/Object;

    check-cast v3, [Lkotlinx/coroutines/flow/f;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$0:Ljava/lang/Object;

    check-cast v5, [Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/c;->e:Lkotlinx/coroutines/flow/F;

    const/4 v6, 0x0

    aput-object v5, p1, v6

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/c;->f:Lkotlinx/coroutines/flow/F;

    aput-object v5, p1, v3

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->label:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/settings/LutsRepository$observeLuts$2;

    invoke-direct {v3, v1, v4}, Lcom/blackmagicdesign/android/settings/LutsRepository$observeLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Lm6/b;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v5, v3

    move-object p1, v1

    move v1, v2

    :goto_0
    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->c:Lcom/blackmagicdesign/android/settings/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/B;->o:Lkotlinx/coroutines/flow/F;

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/c;

    invoke-direct {v1, v3, v4}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
