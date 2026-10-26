.class final Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.ui.utils.VerticalScrollbarsKt$drawScrollbar$4$1$1$1"
    f = "VerticalScrollbars.kt"
    l = {
        0x112,
        0x113,
        0x114
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->$alpha:Landroidx/compose/animation/core/b;

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

    new-instance p1, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->$alpha:Landroidx/compose/animation/core/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;-><init>(Landroidx/compose/animation/core/b;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(Li6/j;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li6/j;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->invoke(Li6/j;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->$alpha:Landroidx/compose/animation/core/b;

    new-instance v1, Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    int-to-long v4, p1

    iput v3, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->$alpha:Landroidx/compose/animation/core/b;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, Lcom/blackmagicdesign/android/ui/utils/j;->a:Landroidx/compose/animation/core/n0;

    iput v2, p0, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
