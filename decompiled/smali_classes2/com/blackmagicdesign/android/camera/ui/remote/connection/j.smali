.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->q:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->r:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Lv6/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->q:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->r:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->q:Lv6/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->r:Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
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

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x1de0177f

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x1de09cf1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->k(Landroidx/compose/runtime/k;I)V

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/i;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->c()V

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_3
    const p0, 0x1de24ca4

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    const p2, 0x1de2b7b0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x1de331df

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->q:Lv6/d;

    invoke-static {v0, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    const p2, 0x1de4cecd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;->r:Lv6/a;

    invoke-static {v0, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->e(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
