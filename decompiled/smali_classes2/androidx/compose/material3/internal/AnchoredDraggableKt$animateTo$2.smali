.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/h;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose/material3/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/q;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;FLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/q;",
            "F",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/q;

    iput p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/internal/i;Landroidx/compose/material3/internal/E;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i;",
            "Landroidx/compose/material3/internal/E;",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/q;

    iget p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/q;FLm6/b;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/i;

    check-cast p2, Landroidx/compose/material3/internal/E;

    check-cast p4, Lm6/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invoke(Landroidx/compose/material3/internal/i;Landroidx/compose/material3/internal/E;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/i;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/E;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/P;

    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/q;

    iget-object v3, v3, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/q;

    iget-object v3, v3, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v6, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/q;

    iget-object v3, v3, Landroidx/compose/material3/internal/q;->c:LO2/j;

    iget-object v3, v3, LO2/j;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/G1;

    iget-object v7, v3, Landroidx/compose/material3/G1;->c:Landroidx/compose/animation/core/w;

    new-instance v8, Landroidx/compose/material3/internal/j;

    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/internal/j;-><init>(Landroidx/compose/material3/internal/i;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/c;->c(FFFLandroidx/compose/animation/core/i;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
