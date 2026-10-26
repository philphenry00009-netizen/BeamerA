.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/snapshots/p;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/p;ZZLv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->c:Landroidx/compose/runtime/snapshots/p;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->r:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p3, v0}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v3, LB/l;->f:LB/g;

    const/16 v4, 0x36

    invoke-static {v3, v0, v7, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v3, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p3

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, p3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const p3, 0x279219be

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->c:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/p;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    :goto_2
    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq3/o;

    iget-boolean v0, v3, Lq3/o;->n:Z

    if-nez v0, :cond_5

    const v0, 0xb692e73

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->q:Z

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    invoke-static {p1, p2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r2;->r:Lv6/d;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v6, :cond_4

    :cond_3
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/x2;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/x2;-><init>(Lv6/d;Lq3/o;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v8

    check-cast v6, Lv6/a;

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->J(Lq3/o;Landroidx/compose/ui/q;ZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    const v0, 0xb6bfa5b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
