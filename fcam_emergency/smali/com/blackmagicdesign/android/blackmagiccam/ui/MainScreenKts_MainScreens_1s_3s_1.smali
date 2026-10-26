.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainScreenKt$MainScreen$1$3$1"
    f = "MainScreen.kt"
    l = {
        0xb7,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $loadScreen$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $lockedOrientation$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroid/app/Activity;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$lockedOrientation$delegate:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$loadScreen$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$lockedOrientation$delegate:Landroidx/compose/runtime/Y0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$loadScreen$delegate:Landroidx/compose/runtime/a0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroid/app/Activity;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$lockedOrientation$delegate:Landroidx/compose/runtime/Y0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->$loadScreen$delegate:Landroidx/compose/runtime/a0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    sget-object v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/M;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    move v1, v7

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    iput-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->Z$0:Z

    iput v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->I$1:I

    iput v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->I$2:I

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->label:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v5

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->Z$0:Z

    iput v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_b

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
