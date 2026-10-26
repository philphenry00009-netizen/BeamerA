.class public final synthetic LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LS/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS/d;->r:Ljava/lang/Object;

    iput p1, p0, LS/d;->q:I

    iput-object p3, p0, LS/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LS/d;->c:I

    iput-object p1, p0, LS/d;->r:Ljava/lang/Object;

    iput p2, p0, LS/d;->q:I

    iput-object p3, p0, LS/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/lifecycle/U;III)V
    .locals 0

    .line 3
    iput p5, p0, LS/d;->c:I

    iput-object p1, p0, LS/d;->r:Ljava/lang/Object;

    iput-object p2, p0, LS/d;->p:Ljava/lang/Object;

    iput p4, p0, LS/d;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p3, p0, LS/d;->c:I

    iput-object p1, p0, LS/d;->r:Ljava/lang/Object;

    iput-object p4, p0, LS/d;->p:Ljava/lang/Object;

    iput p2, p0, LS/d;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 5
    iput p4, p0, LS/d;->c:I

    iput-object p1, p0, LS/d;->p:Ljava/lang/Object;

    iput-object p2, p0, LS/d;->r:Ljava/lang/Object;

    iput p3, p0, LS/d;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS/d;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    iget v1, p0, LS/d;->q:I

    iget-object p0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;

    iget v1, p0, LS/d;->q:I

    iget-object p0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->F(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/d;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/runtime/v0;

    iget-object p0, p0, LS/d;->p:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LS/d;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/v0;

    iget-object p0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LS/d;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, LS/d;->p:Ljava/lang/Object;

    check-cast p0, Ll0/Q;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/s2;->a(Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/d;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget-object p0, p0, LS/d;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/g;->a(Ll0/h;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, LS/d;->q:I

    iget-object v1, p0, LS/d;->p:Ljava/lang/Object;

    iget-object p0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/s;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/pager/s;->e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, LS/d;->q:I

    iget-object v1, p0, LS/d;->p:Ljava/lang/Object;

    iget-object p0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/A;

    iget v0, p0, LS/d;->q:I

    iget-object p0, p0, LS/d;->p:Ljava/lang/Object;

    invoke-interface {p2, v0, p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/A;->e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, LS/d;->q:I

    iget-object v1, p0, LS/d;->p:Ljava/lang/Object;

    iget-object p0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/j;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/j;->e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, LS/d;->q:I

    iget-object v1, p0, LS/d;->p:Ljava/lang/Object;

    iget-object p0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/k;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/k;->e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/d;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, LS/d;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/d;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/h0;

    iget-object p0, p0, LS/d;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/animation/core/h0;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/d;->q:I

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LS/d;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, LS/d;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
