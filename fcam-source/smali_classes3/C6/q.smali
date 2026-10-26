.class public final synthetic LC6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/e;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, LC6/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    sget-object v7, Li6/j;->a:Li6/j;

    move-object/from16 v8, p0

    iget v8, v8, LC6/q;->c:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LY/e;

    const-string v0, "$this$Canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    new-instance v0, LY/i;

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v8, v1}, Lv0/c;->c0(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, LY/i;-><init>(FFIII)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x6e

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v0, LY/i;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-interface {v8, v1}, Lv0/c;->c0(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, LY/i;-><init>(FFIII)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x6e

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LX/b;

    return-object v7

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Lcom/blackmagicdesign/android/remote/h;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v1, v8, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v8, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3fb

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v8

    :cond_1
    return-object v8

    :pswitch_3
    move-object/from16 v9, p1

    check-cast v9, Lcom/blackmagicdesign/android/remote/h;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v1, v9, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v9, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fb

    invoke-static/range {v9 .. v18}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v9

    :cond_3
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/m;->U0:Ljava/util/List;

    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll0/M;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll0/M;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lm1/a;->p(I)J

    :cond_4
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lb4/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lb4/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "entry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    check-cast v1, [B

    const-string v2, ", "

    const/16 v4, 0x38

    invoke-static {v1, v2, v3, v4}, Lkotlin/collections/m;->a0([BLjava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/core/d;

    iget-object v0, v0, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/material3/pulltorefresh/o;

    new-instance v2, Landroidx/compose/animation/core/b;

    sget-object v4, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v4, v3, v5}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p0;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Landroidx/compose/material3/pulltorefresh/o;-><init>(Landroidx/compose/animation/core/b;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LY/c;

    check-cast v0, Landroidx/compose/ui/node/F;

    iget-object v1, v0, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object v1, v1, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v2

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v4, v1, LG3/k;->p:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LB1/I;

    const/4 v13, 0x1

    const v9, -0x800001

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual/range {v8 .. v13}, LB1/I;->s(FFFFI)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, LB/a;->C(LG3/k;J)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, LB/a;->C(LG3/k;J)V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    sget v0, Landroidx/compose/material3/internal/f;->a:F

    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/F;

    const/16 v1, 0x1770

    iput v1, v0, Landroidx/compose/animation/core/F;->a:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    move-result-object v3

    sget-object v4, LL/t;->b:Landroidx/compose/animation/core/q;

    iput-object v4, v3, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/u;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x708

    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xce4

    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1194

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x12c0

    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/v;->x:Landroidx/compose/ui/semantics/y;

    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    invoke-static {v0}, Landroidx/compose/ui/semantics/x;->h(Landroidx/compose/ui/semantics/z;)V

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget v0, Landroidx/compose/material3/L0;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    invoke-static {v0}, Landroidx/compose/ui/semantics/x;->h(Landroidx/compose/ui/semantics/z;)V

    return-object v7

    :pswitch_14
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/animation/core/l;

    iget v4, v3, Landroidx/compose/animation/core/l;->a:F

    iget v3, v3, Landroidx/compose/animation/core/l;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v2, v4, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    new-instance v2, LX/b;

    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    return-object v2

    :pswitch_15
    move-object/from16 v3, p1

    check-cast v3, LX/b;

    iget-wide v4, v3, LX/b;->a:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v4

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    new-instance v6, Landroidx/compose/animation/core/l;

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v3, LX/b;->a:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v6, v2, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    goto :goto_1

    :cond_6
    sget-object v6, Landroidx/compose/foundation/text/selection/F;->a:Landroidx/compose/animation/core/l;

    :goto_1
    return-object v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/i;

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/pager/b;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, LO6/o;

    invoke-direct {v4, v5, v0}, LO6/o;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/foundation/pager/b;-><init>(FILv6/a;)V

    return-object v1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM mediaProject"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v8, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v8, :cond_8

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v4, v5

    goto :goto_2

    :cond_9
    return-object v2

    :pswitch_1c
    if-nez p1, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
