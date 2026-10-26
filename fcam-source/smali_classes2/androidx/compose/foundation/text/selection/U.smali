.class public final synthetic Landroidx/compose/foundation/text/selection/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/U;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/U;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/U;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Lv6/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/U;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/U;->p:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/U;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/U;->p:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/U;->q:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/foundation/text/selection/U;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget-wide v2, p0, Lv0/l;->a:J

    check-cast v1, Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object p0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Q;->n()Ll0/h;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/Handle;

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/compose/foundation/text/selection/T;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_0
    if-eq v6, v7, :cond_7

    const-wide v7, 0xffffffffL

    const/4 v9, 0x2

    const/16 v10, 0x20

    if-eq v6, v0, :cond_3

    if-eq v6, v9, :cond_3

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-wide v11, v0, Landroidx/compose/ui/text/input/x;->b:J

    sget v0, Ll0/P;->c:I

    and-long/2addr v11, v7

    :goto_1
    long-to-int v0, v11

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-wide v11, v0, Landroidx/compose/ui/text/input/x;->b:J

    sget v0, Ll0/P;->c:I

    shr-long/2addr v11, v10

    goto :goto_1

    :goto_2
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v11, v1, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v11, :cond_7

    iget-object v11, v11, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iget-object v11, v11, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v0

    iget-object v1, v11, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v0, v11, v1}, LI5/b;->u(III)I

    move-result v0

    iget-wide v11, p0, LX/b;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/compose/foundation/text/v0;->d(J)J

    move-result-wide v11

    shr-long/2addr v11, v10

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-object v1, v6, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    iget-object v6, v1, Ll0/M;->b:Ll0/o;

    invoke-virtual {v6, v0}, Ll0/o;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll0/M;->e(I)F

    move-result v6

    invoke-virtual {v1, v0}, Ll0/M;->f(I)F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {p0, v12, v6}, LI5/b;->t(FFF)F

    move-result v6

    const-wide/16 v11, 0x0

    invoke-static {v2, v3, v11, v12}, Lv0/l;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_6

    sub-float/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    shr-long/2addr v2, v10

    long-to-int v2, v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v1, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, v0}, Ll0/o;->f(I)F

    move-result v1

    invoke-virtual {p0, v0}, Ll0/o;->b(I)F

    move-result p0

    sub-float/2addr p0, v1

    int-to-float v0, v9

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long/2addr v0, v10

    and-long/2addr v2, v7

    or-long v4, v0, v2

    :cond_7
    :goto_3
    new-instance p0, LX/b;

    invoke-direct {p0, v4, v5}, LX/b;-><init>(J)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lv6/d;Lm6/b;)V

    check-cast v1, Lkotlinx/coroutines/B;

    invoke-static {v1, v4, p0, v3, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
