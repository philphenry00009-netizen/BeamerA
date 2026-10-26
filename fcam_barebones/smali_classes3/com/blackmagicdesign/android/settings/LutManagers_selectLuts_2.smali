.class final Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;
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
    c = "com.blackmagicdesign.android.settings.LutManager$selectLut$2"
    f = "LutManager.kt"
    l = {
        0xd3,
        0xd5,
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lp4/U;

    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lp4/U;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

    iput v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lp4/U;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p1, Lp4/U;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eqz p1, :cond_8

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/c;->c:Lcom/blackmagicdesign/android/settings/B;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/blackmagicdesign/android/settings/SettingsRepository$setColorSpaceTag$2;

    invoke-direct {v6, v8, p1, v3}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setColorSpaceTag$2;-><init>(Lcom/blackmagicdesign/android/settings/B;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lm6/b;)V

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v1

    move v1, v7

    :goto_3
    move v7, v1

    move-object v1, v6

    :cond_8
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/c;->c:Lcom/blackmagicdesign/android/settings/B;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/blackmagicdesign/android/settings/B;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    return-object v2
.end method
