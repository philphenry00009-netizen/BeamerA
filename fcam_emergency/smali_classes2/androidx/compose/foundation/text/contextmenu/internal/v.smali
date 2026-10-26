.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Li6/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/contextmenu/provider/c;Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->t:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Li6/b;II)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->t:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 3
    const/4 p6, 0x3

    iput p6, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->t:Li6/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->p:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->t:Li6/b;

    move-object v1, p1

    check-cast v1, Lv6/a;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->r:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv6/d;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->s(Lv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->t:Li6/b;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->r:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/focus/t;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->e(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Landroidx/compose/ui/focus/t;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/f;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->t:Li6/b;

    move-object v4, p1

    check-cast v4, Lv6/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->r:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/c;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

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

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/m;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lv6/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->p:Landroidx/compose/ui/q;

    invoke-static {v0, p2}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v0, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->s:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v;->t:Li6/b;

    check-cast p0, Lv6/a;

    const/4 v0, 0x6

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
