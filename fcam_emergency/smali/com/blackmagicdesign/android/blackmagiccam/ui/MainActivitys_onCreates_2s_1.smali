.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivity$onCreate$2$1"
    f = "MainActivity.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->label:I

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

    sget-object p1, Landroidx/window/layout/g;->a:Landroidx/window/layout/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/window/layout/f;->b:Li6/c;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    if-nez p1, :cond_2

    sget-object p1, LR2/l;->c:LR2/l;

    invoke-static {v1}, Landroidx/media3/common/audio/k;->z(Landroid/content/Context;)LR2/l;

    move-result-object p1

    :cond_2
    new-instance v1, Landroidx/window/layout/i;

    new-instance v3, Landroidx/window/layout/n;

    invoke-direct {v3}, Landroidx/window/layout/n;-><init>()V

    new-instance v4, LV4/h;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LV4/h;-><init>(I)V

    invoke-static {}, LO2/f;->a()I

    invoke-direct {v1, v3, p1, v4}, Landroidx/window/layout/i;-><init>(Landroidx/window/layout/n;LP2/a;LV4/h;)V

    sget-object p1, Landroidx/window/layout/f;->c:Landroidx/window/layout/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {v1, p1}, Landroidx/window/layout/i;->a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/n;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/n;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
