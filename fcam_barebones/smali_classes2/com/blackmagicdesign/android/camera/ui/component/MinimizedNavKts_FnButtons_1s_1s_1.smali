.class final Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.component.MinimizedNavKt$FnButton$1$1$1"
    f = "MinimizedNav.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fnNumber:I

.field final synthetic $isEnabled:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$isEnabled:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$fnNumber:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$isEnabled:Landroidx/compose/runtime/a0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$fnNumber:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;ILm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->label:I

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

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$isEnabled:Landroidx/compose/runtime/a0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$fnNumber:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->B2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sub-int/2addr p0, v2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/P;

    iget-object v1, p0, Lp4/P;->a:LH4/u;

    iget-object p0, p0, Lp4/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/v;->G(LH4/u;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
