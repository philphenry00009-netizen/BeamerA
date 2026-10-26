.class final Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.blackmagiccam.core.SessionChecker$checkSettings$5"
    f = "SessionChecker.kt"
    l = {
        0x1da
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $affectedSettingsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq4/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onApply:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lp4/f0;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/core/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lp4/f0;Lv6/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq4/o;",
            ">;",
            "Lcom/blackmagicdesign/android/blackmagiccam/core/a;",
            "Lp4/f0;",
            "Lv6/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$affectedSettingsList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$settings:Lp4/f0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$onApply:Lv6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$affectedSettingsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$settings:Lp4/f0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$onApply:Lv6/a;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lp4/f0;Lv6/a;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$affectedSettingsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$settings:Lp4/f0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->$onApply:Lv6/a;

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->b(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lp4/f0;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
