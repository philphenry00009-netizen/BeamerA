.class final Lcom/blackmagicdesign/android/settings/LutManager$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/LutManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.LutManager$2$1"
    f = "LutManager.kt"
    l = {
        0x70,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$2$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->invoke(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lp4/U;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->label:I

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lp4/U;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/c;->c:Lcom/blackmagicdesign/android/settings/B;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/B;->o:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v0, p1, v2}, Lcom/blackmagicdesign/android/settings/c;->a(Lcom/blackmagicdesign/android/settings/c;Lp4/U;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->l:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
