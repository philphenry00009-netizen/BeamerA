.class final Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;
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
    c = "com.blackmagicdesign.android.cloud.ui.login.CloudLoginScreenKt$LoginForm$2$1"
    f = "CloudLoginScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $emailFieldBottom$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $focusedField$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $keyboardHeight$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $offset$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $passwordFieldBottom$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $screenHeightPx:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$screenHeightPx:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$emailFieldBottom$delegate:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$passwordFieldBottom$delegate:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$keyboardHeight$delegate:Landroidx/compose/runtime/Y0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$screenHeightPx:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Landroidx/compose/runtime/Y0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$emailFieldBottom$delegate:Landroidx/compose/runtime/a0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$passwordFieldBottom$delegate:Landroidx/compose/runtime/a0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$keyboardHeight$delegate:Landroidx/compose/runtime/Y0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Landroidx/compose/runtime/a0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;-><init>(FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$passwordFieldBottom$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$emailFieldBottom$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$keyboardHeight$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$screenHeightPx:F

    sub-float/2addr v2, p1

    sub-float/2addr v0, v2

    const/16 p1, 0x78

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v1

    const/16 v2, 0xa

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float v0, v2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/high16 p1, -0x3ee00000    # -10.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float v0, v2

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
