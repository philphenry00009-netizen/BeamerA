.class final Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.camera.CameraPanelKt$CameraPanel$1$1$1"
    f = "CameraPanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isVerticalVideo$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/camera/e;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$isVerticalVideo$delegate:Landroidx/compose/runtime/Y0;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$isVerticalVideo$delegate:Landroidx/compose/runtime/Y0;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$isVerticalVideo$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->r:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, p1, Lcom/blackmagicdesign/android/utils/c;->d:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    sget-object v1, Lcom/blackmagicdesign/android/utils/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/c;->c:Lkotlinx/coroutines/flow/T;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-nez p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->STEALTH:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->VERTICAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
