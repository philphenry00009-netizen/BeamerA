.class final Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;
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
    c = "com.blackmagicdesign.android.settings.LutManager$deleteLut$2"
    f = "LutManager.kt"
    l = {
        0xe2,
        0xe4,
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/c;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lp4/U;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->k:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->$name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->$name:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Lp4/U;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->$name:Ljava/lang/String;

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/c;->o:Lcom/google/android/gms/common/api/internal/i;

    iget-object v5, v1, Lp4/U;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p1, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->I$0:I

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;->label:I

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$4;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$4;-><init>(Lcom/blackmagicdesign/android/settings/d;Ljava/lang/String;Lm6/b;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p1

    move v0, v4

    :goto_4
    move-object p1, p0

    move v4, v0

    :cond_8
    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/c;->p:Lcom/google/android/gms/common/api/internal/i;

    iget-object v0, v1, Lp4/U;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
