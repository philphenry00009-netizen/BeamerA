.class public final synthetic Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/foundation/text/X;ZLv6/d;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Lv0/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/y;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/y;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/y;->q:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/y;->p:Lv6/d;

    iput-object p5, p0, Landroidx/compose/foundation/text/y;->u:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/text/y;->v:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/text/y;->w:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/text/y;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/y;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/y;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/y;->p:Lv6/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/y;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/y;->q:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/y;->v:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/text/y;->w:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/text/y;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/y;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/y;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/foundation/text/y;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object p1, p0, Landroidx/compose/foundation/text/y;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Landroidx/compose/foundation/text/y;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Landroidx/compose/foundation/text/y;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/F;

    iget-object v3, p0, Landroidx/compose/foundation/text/y;->p:Lv6/d;

    iget-object p1, p0, Landroidx/compose/foundation/text/y;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/q;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/y;->q:Z

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->z(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance v4, Landroidx/compose/foundation/text/G;

    iget-object p2, p0, Landroidx/compose/foundation/text/y;->t:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/foundation/text/X;

    iget-object p2, p0, Landroidx/compose/foundation/text/y;->w:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lv0/c;

    iget v10, p0, Landroidx/compose/foundation/text/y;->r:I

    iget-object v6, p0, Landroidx/compose/foundation/text/y;->p:Lv6/d;

    iget-object p2, p0, Landroidx/compose/foundation/text/y;->u:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/text/input/x;

    iget-object p2, p0, Landroidx/compose/foundation/text/y;->v:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroidx/compose/ui/text/input/q;

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/G;-><init>(Landroidx/compose/foundation/text/X;Lv6/d;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Lv0/c;I)V

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-wide v0, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/X;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/y;->q:Z

    if-eq p2, v0, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/ui/layout/o;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/text/y;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/Q;

    invoke-static {p0, v2, p1, v3}, Landroidx/compose/foundation/text/M;->h(Landroidx/compose/foundation/text/selection/Q;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/X;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_3

    if-eqz v1, :cond_3

    const p2, -0x2a98f0d6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/M;->i(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_3
    const p0, -0x2c8c14e6

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
