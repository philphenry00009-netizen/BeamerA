.class public final synthetic LB/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/j0;->c:I

    iput-object p2, p0, LB/j0;->q:Ljava/lang/Object;

    iput-object p3, p0, LB/j0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, p0, LB/j0;->c:I

    packed-switch v11, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/f;

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/f;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    :goto_0
    invoke-static {v0}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, LB1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroidx/compose/ui/text/input/a;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/a;

    iget-object v3, p1, Landroidx/compose/ui/text/input/a;->a:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/a;->b:I

    :goto_1
    invoke-static {p0, p1, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/input/v;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/v;

    iget-object v3, p1, Landroidx/compose/ui/text/input/v;->a:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/v;->b:I

    goto :goto_1

    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/input/u;

    if-eqz p0, :cond_3

    check-cast p1, Landroidx/compose/ui/text/input/u;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/u;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of p0, p1, Landroidx/compose/ui/text/input/d;

    if-eqz p0, :cond_4

    check-cast p1, Landroidx/compose/ui/text/input/d;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/d;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Landroidx/compose/ui/text/input/e;

    if-eqz p0, :cond_5

    check-cast p1, Landroidx/compose/ui/text/input/e;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/e;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p0, p1, Landroidx/compose/ui/text/input/w;

    if-eqz p0, :cond_6

    check-cast p1, Landroidx/compose/ui/text/input/w;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    instance-of p0, p1, Landroidx/compose/ui/text/input/h;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FinishComposingTextCommand()"

    goto :goto_2

    :cond_7
    instance-of p0, p1, Landroidx/compose/ui/text/input/c;

    if-eqz p0, :cond_8

    check-cast p1, Landroidx/compose/ui/text/input/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DeleteAllCommand()"

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "{anonymous EditCommand}"

    :cond_9
    const-string p1, "Unknown EditCommand: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/z0;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    move-object v7, p1

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {p0, v7}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_b
    :goto_3
    move-object v7, p0

    :cond_c
    iput-object v7, v0, Landroidx/compose/runtime/z0;->e:Ljava/lang/Throwable;

    iget-object p0, v0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_1
    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/w;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/w;->A(Ljava/lang/Object;)V

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/N;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_d
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_5
    if-ge v2, v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/W;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/j;

    iget-wide v7, v3, Lv0/j;->a:J

    invoke-static {p1, v4, v7, v8}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    add-int/2addr v2, v10

    goto :goto_5

    :cond_e
    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v9, v0, :cond_10

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/W;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/a;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/j;

    iget-wide v3, v1, Lv0/j;->a:J

    goto :goto_7

    :cond_f
    move-wide v3, v5

    :goto_7
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    add-int/2addr v9, v10

    goto :goto_6

    :cond_10
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/C;

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/y0;

    iget-object v1, v0, Landroidx/compose/foundation/text/y0;->b:Ll0/h;

    iget-object v0, v0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/M;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ll0/M;->a:Ll0/L;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ll0/L;->a:Ll0/h;

    goto :goto_8

    :cond_11
    move-object v5, v7

    :goto_8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    :goto_9
    move-object v5, v7

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/M;

    if-eqz v0, :cond_12

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Ll0/f;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->c(Ll0/f;Ll0/M;)Ll0/f;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    iget v1, p0, Ll0/f;->b:I

    iget p0, p0, Ll0/f;->c:I

    invoke-virtual {v0, v1, p0}, Ll0/M;->i(II)Landroidx/compose/ui/graphics/i;

    move-result-object v5

    invoke-virtual {v0, v1}, Ll0/M;->b(I)LX/c;

    move-result-object v6

    sub-int/2addr p0, v10

    invoke-virtual {v0, p0}, Ll0/M;->b(I)LX/c;

    move-result-object v9

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, v1}, Ll0/o;->d(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ll0/o;->d(I)I

    move-result p0

    if-ne v1, p0, :cond_15

    iget p0, v9, LX/c;->a:F

    iget v0, v6, LX/c;->a:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_15
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    iget p0, v6, LX/c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v8, p0

    shl-long/2addr v0, v4

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/i;->n(J)V

    :goto_a
    if-eqz v5, :cond_16

    new-instance v7, Landroidx/compose/foundation/text/x0;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/graphics/i;)V

    :cond_16
    if-eqz v7, :cond_17

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/O;->m(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {p1, v10}, Landroidx/compose/ui/graphics/O;->e(Z)V

    :cond_17
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p1, Landroidx/compose/foundation/text/o0;

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/l;

    invoke-direct {p1, v9, v0, p0}, Landroidx/compose/foundation/text/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/a0;

    iget-object v0, v0, Landroidx/compose/foundation/text/a0;->a:Lv6/a;

    iget-object p0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/M;->l(Ljava/util/List;Lv6/a;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    if-ge v9, v0, :cond_19

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/W;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/a;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/j;

    iget-wide v3, v1, Lv0/j;->a:J

    goto :goto_c

    :cond_18
    move-wide v3, v5

    :goto_c
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    add-int/2addr v9, v10

    goto :goto_b

    :cond_19
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, LY/c;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/X;

    iget-object v1, p1, Landroidx/compose/foundation/text/X;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object p1, p1, Landroidx/compose/foundation/text/X;->t:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/q;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, LY/e;->l(LY/c;Landroidx/compose/ui/graphics/q;JJFLY/f;I)V

    :cond_1b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/text/input/x;

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Map;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/X;

    iget-object v1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v1, LV/g;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, LV/e;

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/foundation/lazy/layout/X;-><init>(LV/g;Ljava/util/Map;LV/e;)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/X;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/X;->q:Landroidx/collection/N;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/N;->i(Ljava/lang/Object;)V

    new-instance v0, LB/M0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/spatial/c;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/d;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/d;->C:Landroidx/compose/ui/spatial/d;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    :cond_1d
    iput-object v7, p1, Landroidx/compose/foundation/lazy/layout/d;->C:Landroidx/compose/ui/spatial/d;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/e;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lkotlinx/coroutines/s;

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    :cond_1e
    iput-object v7, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lkotlinx/coroutines/s;

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/m;->e:LT6/h;

    iget v2, v0, LT6/h;->f:I

    invoke-virtual {v0, v1}, LT6/h;->g(I)I

    move-result v3

    invoke-virtual {p1, v9, v3}, Landroidx/compose/foundation/lazy/grid/m;->a(II)J

    move-result-wide v4

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/l;

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/l;->d:I

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/l;->e(IIIJI)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, LT6/h;

    invoke-virtual {v0, p1}, LT6/h;->c(I)LP/m;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LP/m;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    iget p1, p1, LP/m;->a:I

    move v3, v9

    :goto_d
    if-ge v9, v2, :cond_1f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/d;

    iget-wide v4, v4, Landroidx/compose/foundation/lazy/grid/d;->a:J

    long-to-int v4, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/grid/m;

    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/lazy/grid/m;->a(II)J

    move-result-wide v6

    new-instance v8, Lv0/a;

    invoke-direct {v8, v6, v7}, Lv0/a;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v10

    add-int/2addr v3, v4

    add-int/2addr v9, v10

    goto :goto_d

    :cond_1f
    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/v0;

    iget v0, p1, Landroidx/compose/foundation/gestures/v0;->e:F

    iput v8, p1, Landroidx/compose/foundation/gestures/v0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/gestures/t;

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/t;->b:Z

    if-eqz v2, :cond_20

    move v0, v1

    :cond_20
    iget-object v1, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/r0;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/t;->a:J

    if-ne v1, v2, :cond_21

    invoke-static {v8, v3, v4, v10}, LX/b;->b(FJI)J

    move-result-wide v1

    goto :goto_e

    :cond_21
    const/4 p1, 0x2

    invoke-static {v8, v3, v4, p1}, LX/b;->b(FJI)J

    move-result-wide v1

    :goto_e
    invoke-static {v1, v2, v0}, LX/b;->h(JF)J

    move-result-wide v0

    iget-object p0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/a0;

    check-cast p0, Landroidx/compose/foundation/gestures/q0;

    invoke-virtual {p0, v10, v0, v1}, Landroidx/compose/foundation/gestures/q0;->a(IJ)J

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/foundation/gestures/t;

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/t;->a:J

    iget-object p1, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/I;

    iget-boolean v7, p1, Landroidx/compose/foundation/gestures/I;->b0:Z

    if-eqz v7, :cond_22

    invoke-static {v5, v6, v1}, LX/b;->h(JF)J

    move-result-wide v0

    goto :goto_f

    :cond_22
    invoke-static {v5, v6, v0}, LX/b;->h(JF)J

    move-result-wide v0

    :goto_f
    iget-object p1, p1, Landroidx/compose/foundation/gestures/I;->X:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/H;->a:Lv6/g;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v5, :cond_23

    and-long/2addr v0, v2

    :goto_10
    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_11

    :cond_23
    shr-long/2addr v0, v4

    goto :goto_10

    :goto_11
    iget-object p0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/E;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/E;->a(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/a;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/g;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/l;

    check-cast p1, Landroidx/compose/foundation/interaction/m;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/j;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_12
    check-cast p1, LY/c;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/I;

    iget-object v1, p1, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/graphics/U;

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, LY/e;->x0(LY/e;Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/i;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_13
    check-cast p1, LY/c;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/graphics/U;

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, LY/e;->x0(LY/e;Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/i;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/l;

    check-cast p1, Landroidx/compose/foundation/interaction/m;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/n;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Lh/s;

    iget-object v1, p1, Lh/s;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p1, Lh/s;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_24

    new-instance p0, Landroidx/activity/compose/w;

    invoke-direct {p0}, Landroidx/activity/compose/w;-><init>()V

    goto :goto_12

    :cond_24
    new-instance v0, Landroidx/activity/compose/u;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-direct {v0, p1, p0}, Landroidx/activity/compose/u;-><init>(Lh/s;Lv6/a;)V

    new-instance p0, Landroidx/activity/compose/c;

    invoke-direct {p0, v0, v10}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    :goto_12
    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, Li/c;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/j;

    invoke-virtual {p1, p0}, Li/c;->a(Li/b;)V

    new-instance v0, LB/M0;

    invoke-direct {v0, v10, p1, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, LM3/q;

    iget-object v0, v0, LM3/q;->b:LM3/n;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->h(LD2/a;Ljava/util/ArrayList;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p1, LJ6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, LE6/e;

    iget-object p1, p1, LE6/e;->q:Landroid/os/Handler;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, LE6/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p1, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast p1, LB/N0;

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, LB/N0;->a(Landroid/view/View;)V

    new-instance v0, LB/M0;

    invoke-direct {v0, v9, p1, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, LB/m0;

    iget-boolean v1, v0, LB/m0;->G:Z

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/W;

    if-eqz v1, :cond_25

    iget v1, v0, LB/m0;->C:F

    invoke-interface {p1, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v0, v0, LB/m0;->D:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto :goto_13

    :cond_25
    iget v1, v0, LB/m0;->C:F

    invoke-interface {p1, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v0, v0, LB/m0;->D:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    invoke-virtual {p1, p0, v1, v0, v8}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    :goto_13
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/j0;->q:Ljava/lang/Object;

    check-cast v0, LB/k0;

    iget-boolean v1, v0, LB/k0;->E:Z

    iget-object p0, p0, LB/j0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/W;

    if-eqz v1, :cond_26

    iget v1, v0, LB/k0;->C:F

    invoke-interface {p1, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v0, v0, LB/k0;->D:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto :goto_14

    :cond_26
    iget v1, v0, LB/k0;->C:F

    invoke-interface {p1, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v0, v0, LB/k0;->D:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    invoke-virtual {p1, p0, v1, v0, v8}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    :goto_14
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
