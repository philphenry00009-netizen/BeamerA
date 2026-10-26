.class public final synthetic LM/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p;LM/a;Landroidx/compose/runtime/J0;Landroidx/compose/runtime/X;)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    iput p4, p0, LM/L;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/L;->p:Ljava/lang/Object;

    iput-object p2, p0, LM/L;->q:Ljava/lang/Object;

    iput-object p3, p0, LM/L;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LM/L;->c:I

    iput-object p1, p0, LM/L;->p:Ljava/lang/Object;

    iput-object p3, p0, LM/L;->q:Ljava/lang/Object;

    iput-object p4, p0, LM/L;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LM/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, LM/L;->q:Ljava/lang/Object;

    check-cast p0, LF4/g;

    if-lez v1, :cond_0

    invoke-virtual {p0}, LF4/g;->c()V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LF4/g;->a()V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/o;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq3/o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v2, Lq3/o;

    iget-object v3, v2, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lq3/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/m;->T0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/o;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v3, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v5}, Lq3/o;->a(Lq3/o;Z)Lq3/o;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v0, LM/a;

    iget-object v1, p0, LM/L;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/J0;

    iget-object p0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/p;

    iget-object v2, p0, Landroidx/compose/runtime/p;->M:LM/b;

    iget-object v3, v2, LM/b;->b:LM/a;

    :try_start_0
    iput-object v0, v2, LM/b;->b:LM/a;

    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-object v5, p0, Landroidx/compose/runtime/p;->o:[I

    iget-object v6, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget-boolean v1, v2, LM/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    iput-boolean v7, v2, LM/b;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/p;->G(Landroidx/compose/runtime/q0;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean v1, v2, LM/b;->e:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    iput-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iput-object v5, p0, Landroidx/compose/runtime/p;->o:[I

    iput-object v6, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    iput-object v3, v2, LM/b;->b:LM/a;

    throw p0

    :pswitch_2
    iget-object v0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/H0;

    iget-object v1, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    iget-object v1, v1, Ll0/f;->a:Ljava/lang/Object;

    check-cast v1, Ll0/n;

    iget-object p0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v1, Ll0/m;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Ll0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    check-cast v1, Ll0/m;

    iget-object p0, v1, Ll0/m;->a:Ljava/lang/String;

    check-cast v0, Landroidx/compose/ui/platform/O;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/O;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_4
    instance-of p0, v1, Ll0/l;

    if-eqz p0, :cond_5

    check-cast v1, Ll0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/b0;

    iget-object v1, p0, LM/L;->r:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object p0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/relocation/f;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/relocation/f;->P0(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/o;Lv6/a;)LX/c;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/relocation/f;->C:Landroidx/compose/foundation/gestures/i;

    iget-wide v0, v2, Landroidx/compose/foundation/gestures/i;->J:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lv0/l;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, LA/b;->c(Ljava/lang/String;)V

    :cond_6
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/i;->J:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/gestures/i;->S0(LX/c;JJ)J

    move-result-wide v0

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, LX/c;->j(J)LX/c;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_4
    new-instance v0, Landroidx/compose/foundation/pager/r;

    iget-object v1, p0, LM/L;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/h;

    iget-object v2, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/d;

    iget-object p0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/pager/r;-><init>(Lv6/h;Lv6/d;I)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/E;

    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    new-instance v1, LK0/d;

    iget-object v2, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/w;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/I;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA6/e;

    invoke-direct {v1, v3, v0}, LK0/d;-><init>(LA6/e;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v3, Landroidx/compose/foundation/lazy/k;

    iget-object p0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/c;

    invoke-direct {v3, v2, v0, p0, v1}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/c;LK0/d;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, LM/L;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/i;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/i;->H:Landroidx/compose/foundation/gestures/a;

    :goto_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v3, v2, Landroidx/compose/runtime/collection/b;->q:I

    sget-object v8, Li6/j;->a:Li6/j;

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    if-eqz v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Landroidx/compose/foundation/gestures/g;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/g;->a:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/c;

    if-nez v2, :cond_8

    move v2, v9

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/i;->Q0(Landroidx/compose/foundation/gestures/i;LX/c;JJI)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v3, v2, Landroidx/compose/runtime/collection/b;->q:I

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/g;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/g;->b:Lkotlinx/coroutines/m;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/i;->I:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroidx/compose/foundation/gestures/i;->G:Landroidx/compose/foundation/gestures/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/c;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/i;->Q0(Landroidx/compose/foundation/gestures/i;LX/c;JJI)Z

    move-result v2

    if-ne v2, v9, :cond_b

    goto :goto_6

    :cond_b
    move v9, v0

    :goto_6
    if-eqz v9, :cond_c

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/i;->I:Z

    :cond_c
    const-wide/16 v2, 0x0

    iget-object v0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/i;->P0(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/d;J)F

    move-result v0

    iget-object p0, p0, LM/L;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/v0;

    iput v0, p0, Landroidx/compose/foundation/gestures/v0;->e:F

    return-object v8

    :pswitch_7
    iget-object v0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast v0, LO6/f;

    iget-object v0, v0, LO6/f;->b:LZ6/g;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v1, LO6/p;

    invoke-virtual {v1}, LO6/p;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast p0, LO6/a;

    iget-object p0, p0, LO6/a;->h:LO6/t;

    iget-object p0, p0, LO6/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LZ6/g;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LM/L;->p:Ljava/lang/Object;

    check-cast v0, LS/a;

    invoke-virtual {v0}, LS/a;->a()V

    iget-object v0, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v0, LS/b;

    iget-object v0, v0, LS/b;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    iget-object p0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    ushr-int/lit8 v2, p0, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_e

    add-int/lit8 v2, p0, -0x1

    goto :goto_7

    :cond_e
    move v2, p0

    :goto_7
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    iget-object v0, p0, LM/L;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/N0;

    iget-object v1, p0, LM/L;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/N0;->c(Landroidx/compose/runtime/a;)I

    move-result v1

    iget v2, v0, Landroidx/compose/runtime/N0;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/N0;->a(I)V

    :cond_f
    iget v1, v0, Landroidx/compose/runtime/N0;->t:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LI5/b;->o(Landroidx/compose/runtime/N0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/b;

    if-eqz v1, :cond_10

    iget-object v2, v1, LW/b;->b:Ljava/lang/Integer;

    :cond_10
    iget-object p0, p0, LM/L;->r:Ljava/lang/Object;

    check-cast p0, LM/K;

    invoke-interface {p0, v2}, LM/K;->d(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/b;

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkotlin/collections/n;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    iget v1, v1, LW/b;->a:I

    new-instance v3, LW/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, LW/b;-><init>(ILb5/a;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_12
    :goto_8
    new-instance v1, LW/a;

    invoke-static {p0, v0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, LW/a;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
