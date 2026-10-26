.class public final synthetic Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/j0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j0;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j0;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/j0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/foundation/gestures/j0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j0;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/gestures/j0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j0;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->g(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->q:Ljava/lang/Object;

    check-cast v0, Ll0/Q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j0;->r:Ljava/lang/Object;

    check-cast v1, Ll0/Q;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->L(Ljava/lang/String;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j0;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/text/M;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lv0/c;

    check-cast p2, Lv0/a;

    iget-wide v2, p2, Lv0/a;->a:J

    invoke-static {v2, v3}, Lv0/a;->i(J)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {p1}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->p:Ljava/lang/Object;

    check-cast v0, LB/p0;

    invoke-static {v0, p1}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-static {v0, p1}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    add-float/2addr p1, v2

    iget-wide v2, p2, Lv0/a;->a:J

    invoke-static {v2, v3}, Lv0/a;->i(J)I

    move-result p2

    invoke-interface {v1, p1}, Lv0/c;->n0(F)I

    move-result p1

    sub-int v2, p2, p1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j0;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB/h;

    invoke-interface {v0}, LB/h;->a()F

    move-result p1

    invoke-interface {v1, p1}, Lv0/c;->n0(F)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->a:I

    add-int/lit8 p2, p0, -0x1

    mul-int/2addr p2, p1

    sub-int p1, v2, p2

    div-int p2, p1, p0

    rem-int/2addr p1, p0

    new-array v3, p0, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p0, :cond_3

    if-gez p2, :cond_1

    move v6, v4

    goto :goto_3

    :cond_1
    if-ge v5, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    add-int/2addr v6, p2

    :goto_3
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, p0, [I

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v0 .. v5}, LB/h;->c(Lv0/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    invoke-direct {p0, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>([I[I)V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/j0;->p:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/r0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/r0;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/r0;->h(F)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j0;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/a0;

    check-cast p0, Landroidx/compose/foundation/gestures/q0;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/r0;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/gestures/d0;JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/gestures/r0;->g(J)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/r0;->d(F)F

    move-result p0

    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p1, p0

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
