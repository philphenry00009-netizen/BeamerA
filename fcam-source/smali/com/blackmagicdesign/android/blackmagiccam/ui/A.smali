.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/A;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;Lm6/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/A;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/A;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->o0:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->M:Lcom/blackmagicdesign/android/camera/model/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln3/b;->c()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->g0:Lkotlinx/coroutines/flow/K;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;

    invoke-direct {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->o0:Z

    goto :goto_2

    :cond_4
    const-string p0, "batteryModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->o0:Z

    :cond_7
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/A;->a(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
