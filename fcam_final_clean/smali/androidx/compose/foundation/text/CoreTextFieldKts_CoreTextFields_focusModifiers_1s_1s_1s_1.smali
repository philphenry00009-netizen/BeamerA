.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $layoutResult:Landroidx/compose/foundation/text/v0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $state:Landroidx/compose/foundation/text/X;

.field final synthetic $value:Landroidx/compose/ui/text/input/x;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/v0;Landroidx/compose/ui/text/input/q;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/a;",
            "Landroidx/compose/ui/text/input/x;",
            "Landroidx/compose/foundation/text/X;",
            "Landroidx/compose/foundation/text/v0;",
            "Landroidx/compose/ui/text/input/q;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Landroidx/compose/ui/text/input/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/X;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/v0;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Landroidx/compose/ui/text/input/x;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/X;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/v0;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/v0;Landroidx/compose/ui/text/input/q;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Landroidx/compose/ui/text/input/x;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/X;

    iget-object v4, v4, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/v0;

    iget-object v5, v5, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iput v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

    iget-wide v7, v1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v7, v8}, Ll0/P;->e(J)I

    move-result v1

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    iget-object v6, v5, Ll0/M;->a:Ll0/L;

    iget-object v6, v6, Ll0/L;->a:Ll0/h;

    iget-object v6, v6, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Ll0/M;->b(I)LX/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ll0/M;->b(I)LX/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v4, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    iget-object v3, v4, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/ui/text/font/g;

    iget-object v4, v4, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/text/j0;->b(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)J

    move-result-wide v3

    new-instance v1, LX/c;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v5, v3}, LX/c;-><init>(FFFF)V

    :goto_0
    check-cast p1, Landroidx/compose/foundation/relocation/c;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/c;->a(LX/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
