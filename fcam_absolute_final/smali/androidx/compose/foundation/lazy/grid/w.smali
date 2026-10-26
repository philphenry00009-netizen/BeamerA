.class public final synthetic Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 98

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/w;->c:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/m;->U0:Ljava/util/List;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_7
    :try_start_0
    const-class v0, Landroidx/window/layout/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/window/layout/e;

    new-instance v2, LN2/a;

    invoke-direct {v2, v0, v4}, LN2/a;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-direct {v1, v0, v2}, Landroidx/window/layout/e;-><init>(Ljava/lang/ClassLoader;LN2/a;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/window/layout/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LN2/a;

    invoke-direct {v2, v0, v4}, LN2/a;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {}, LO2/f;->a()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_1

    new-instance v0, LQ2/d;

    invoke-direct {v0, v1, v2}, LQ2/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LN2/a;)V

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    if-lt v0, v5, :cond_2

    new-instance v0, LQ2/c;

    invoke-direct {v0, v1, v2}, LQ2/b;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LN2/a;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-lt v0, v5, :cond_3

    new-instance v0, LQ2/b;

    invoke-direct {v0, v1, v2}, LQ2/b;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LN2/a;)V

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    new-instance v0, Landroidx/window/layout/adapter/extensions/a;

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/adapter/extensions/a;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LN2/a;)V

    goto :goto_1

    :cond_4
    new-instance v0, LQ2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v3

    :pswitch_8
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_9
    new-instance v1, Landroidx/compose/material3/J2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7fff

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/J2;-><init>(Ll0/Q;Ll0/Q;Ll0/Q;Ll0/Q;Ll0/Q;Ll0/Q;Ll0/Q;Ll0/Q;Ll0/Q;I)V

    return-object v1

    :pswitch_a
    sget-object v0, LL/J;->a:Ll0/Q;

    return-object v0

    :pswitch_b
    int-to-float v0, v2

    new-instance v1, Lv0/f;

    invoke-direct {v1, v0}, Lv0/f;-><init>(F)V

    return-object v1

    :pswitch_c
    new-instance v2, Landroidx/compose/material3/x1;

    sget-object v3, Landroidx/compose/material3/w1;->a:LE/d;

    sget-object v4, Landroidx/compose/material3/w1;->b:LE/d;

    sget-object v5, Landroidx/compose/material3/w1;->c:LE/d;

    sget-object v6, Landroidx/compose/material3/w1;->d:LE/d;

    sget-object v7, Landroidx/compose/material3/w1;->f:LE/d;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/x1;-><init>(LE/d;LE/d;LE/d;LE/d;LE/d;)V

    return-object v2

    :pswitch_d
    new-instance v0, Landroidx/compose/material3/l1;

    invoke-direct {v0}, Landroidx/compose/material3/l1;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Landroidx/compose/material3/Q0;->a:Landroidx/compose/material3/Q0;

    return-object v0

    :pswitch_f
    sget-object v0, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/Z0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    const/16 v0, 0x30

    int-to-float v0, v0

    new-instance v1, Lv0/f;

    invoke-direct {v1, v0}, Lv0/f;-><init>(F)V

    return-object v1

    :pswitch_11
    sget-object v0, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    invoke-static {}, LL/l;->z()J

    move-result-wide v2

    invoke-static {}, LL/l;->j()J

    move-result-wide v4

    invoke-static {}, LL/l;->A()J

    move-result-wide v6

    invoke-static {}, LL/l;->k()J

    move-result-wide v8

    invoke-static {}, LL/l;->e()J

    move-result-wide v10

    invoke-static {}, LL/l;->E()J

    move-result-wide v12

    invoke-static {}, LL/l;->n()J

    move-result-wide v14

    invoke-static {}, LL/l;->F()J

    move-result-wide v16

    invoke-static {}, LL/l;->o()J

    move-result-wide v18

    invoke-static {}, LL/l;->R()J

    move-result-wide v20

    invoke-static {}, LL/l;->t()J

    move-result-wide v22

    invoke-static {}, LL/l;->S()J

    move-result-wide v24

    invoke-static {}, LL/l;->u()J

    move-result-wide v26

    invoke-static {}, LL/l;->a()J

    move-result-wide v28

    invoke-static {}, LL/l;->g()J

    move-result-wide v30

    invoke-static {}, LL/l;->I()J

    move-result-wide v32

    invoke-static {}, LL/l;->r()J

    move-result-wide v34

    invoke-static {}, LL/l;->Q()J

    move-result-wide v36

    invoke-static {}, LL/l;->s()J

    move-result-wide v38

    invoke-static {}, LL/l;->f()J

    move-result-wide v42

    invoke-static {}, LL/l;->d()J

    move-result-wide v44

    invoke-static {}, LL/l;->b()J

    move-result-wide v46

    invoke-static {}, LL/l;->h()J

    move-result-wide v48

    invoke-static {}, LL/l;->c()J

    move-result-wide v50

    invoke-static {}, LL/l;->i()J

    move-result-wide v52

    invoke-static {}, LL/l;->x()J

    move-result-wide v54

    invoke-static {}, LL/l;->y()J

    move-result-wide v56

    invoke-static {}, LL/l;->D()J

    move-result-wide v58

    invoke-static {}, LL/l;->J()J

    move-result-wide v60

    invoke-static {}, LL/l;->K()J

    move-result-wide v64

    invoke-static {}, LL/l;->L()J

    move-result-wide v66

    invoke-static {}, LL/l;->M()J

    move-result-wide v68

    invoke-static {}, LL/l;->N()J

    move-result-wide v70

    invoke-static {}, LL/l;->O()J

    move-result-wide v72

    invoke-static {}, LL/l;->P()J

    move-result-wide v62

    invoke-static {}, LL/l;->B()J

    move-result-wide v74

    invoke-static {}, LL/l;->C()J

    move-result-wide v76

    invoke-static {}, LL/l;->l()J

    move-result-wide v78

    invoke-static {}, LL/l;->m()J

    move-result-wide v80

    invoke-static {}, LL/l;->G()J

    move-result-wide v82

    invoke-static {}, LL/l;->H()J

    move-result-wide v84

    invoke-static {}, LL/l;->p()J

    move-result-wide v86

    invoke-static {}, LL/l;->q()J

    move-result-wide v88

    invoke-static {}, LL/l;->T()J

    move-result-wide v90

    invoke-static {}, LL/l;->U()J

    move-result-wide v92

    invoke-static {}, LL/l;->v()J

    move-result-wide v94

    invoke-static {}, LL/l;->w()J

    move-result-wide v96

    new-instance v1, Landroidx/compose/material3/A;

    move-wide/from16 v40, v2

    invoke-direct/range {v1 .. v97}, Landroidx/compose/material3/A;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v1

    :pswitch_15
    sget-object v0, Landroidx/compose/foundation/text/selection/c0;->b:Landroidx/compose/foundation/text/selection/b0;

    return-object v0

    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/selection/G;->a:Landroidx/compose/runtime/B;

    return-object v3

    :pswitch_17
    new-instance v2, Lv0/j;

    invoke-direct {v2, v0, v1}, Lv0/j;-><init>(J)V

    return-object v2

    :pswitch_18
    new-instance v2, Lv0/j;

    invoke-direct {v2, v0, v1}, Lv0/j;-><init>(J)V

    return-object v2

    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/runtime/Z0;

    return-object v3

    :pswitch_1a
    new-instance v0, Landroidx/compose/ui/graphics/U;

    const v1, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v1}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/w;-><init>([I[I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroidx/compose/foundation/lazy/grid/v;

    invoke-direct {v0, v2, v2}, Landroidx/compose/foundation/lazy/grid/v;-><init>(II)V

    return-object v0

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
