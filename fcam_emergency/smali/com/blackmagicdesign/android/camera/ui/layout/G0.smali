.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:LF4/h;

.field public final synthetic B:F

.field public final synthetic C:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic D:F

.field public final synthetic E:Z

.field public final synthetic F:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Landroidx/compose/runtime/Y;

.field public final synthetic J:Landroidx/compose/runtime/Y;

.field public final synthetic c:Z

.field public final synthetic p:Lv0/c;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/Y0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/Y0;

.field public final synthetic x:Landroidx/compose/runtime/a0;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZLv0/c;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;FFLF4/h;FLcom/blackmagicdesign/android/camera/ui/v;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;FFLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->p:Lv0/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->t:Landroidx/compose/runtime/Y0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->w:Landroidx/compose/runtime/Y0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->x:Landroidx/compose/runtime/a0;

    iput p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->y:F

    iput p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->z:F

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->A:LF4/h;

    iput p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->B:F

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->C:Lcom/blackmagicdesign/android/camera/ui/v;

    move/from16 p1, p16

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->D:F

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->E:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->F:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move/from16 p1, p19

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->G:F

    move/from16 p1, p20

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->H:F

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->I:Landroidx/compose/runtime/Y;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->J:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    check-cast v5, LB/x;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "$this$BoxWithOverlay"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v7, 0x11

    const/16 v8, 0x10

    if-eq v5, v8, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/2addr v7, v4

    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_56

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->c:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->q:Landroidx/compose/runtime/a0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->r:Landroidx/compose/runtime/a0;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->s:Landroidx/compose/runtime/a0;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->t:Landroidx/compose/runtime/Y0;

    const/4 v14, 0x2

    if-nez v8, :cond_12

    const v8, 0x676a4e97

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v8, 0x32

    int-to-float v8, v8

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:LA4/b;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "name"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->getEntries()Lo6/a;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eqz v1, :cond_8

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/layout/c1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v7, v7, v15

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v7, :cond_4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v7, :cond_5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v7, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->w:Landroidx/compose/runtime/Y0;

    if-ne v1, v7, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    mul-float/2addr v8, v1

    :goto_2
    const/16 v1, 0x8

    int-to-float v1, v1

    add-float/2addr v8, v1

    goto :goto_3

    :cond_8
    int-to-float v8, v3

    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->p:Lv0/c;

    invoke-interface {v1, v8}, Lv0/c;->c0(F)F

    move-result v1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v5, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/m;

    invoke-direct {v8, v9, v2}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/foundation/lazy/l;

    const/16 v2, 0x1d

    invoke-direct {v7, v10, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lv6/a;

    move-object v15, v13

    const/4 v13, 0x0

    move v2, v14

    const/4 v14, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move-object/from16 v17, v16

    const/16 v16, 0x6000

    move-object/from16 v20, v17

    const/16 v17, 0x62

    move-object v2, v10

    move-object v10, v7

    move-object v7, v11

    move v11, v1

    move-object/from16 v1, v19

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->D(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    move-object v13, v15

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->x:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x678905d0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v5, :cond_e

    :cond_d
    new-instance v9, Landroidx/compose/foundation/text/m;

    const/16 v8, 0x13

    invoke-direct {v9, v1, v8}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lv6/d;

    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v5, :cond_10

    :cond_f
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/I0;

    invoke-direct {v10, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/I0;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lv6/a;

    const/4 v12, 0x1

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v15

    const/16 v15, 0x6000

    const/16 v16, 0x22

    move-object/from16 v14, v24

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->o(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;II)V

    move-object v13, v14

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_11
    const v8, 0x6790cc3b

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_12
    move-object v1, v9

    move-object v2, v10

    move-object v7, v11

    move-object/from16 v20, v12

    const v8, 0x67914ffb

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, LB/l;->c:LB/f;

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v10, v11, v13, v3}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    iget-wide v11, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v27, LB/G;->a:LB/G;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_14

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_15

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$1$1;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    invoke-direct {v8, v9, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$1$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    move-object/from16 p3, v2

    :goto_7
    check-cast v8, Lv6/f;

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->y:F

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->z:F

    move-object/from16 v28, v7

    add-float v7, v2, v8

    invoke-static {v3, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v29, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_17

    if-ne v7, v5, :cond_16

    goto :goto_8

    :cond_16
    move/from16 v30, v2

    goto :goto_9

    :cond_17
    :goto_8
    new-instance v7, Landroidx/navigation/compose/q;

    move/from16 v30, v2

    const/4 v2, 0x7

    invoke-direct {v7, v2, v9, v1}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v7, Lv6/d;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    move/from16 v17, v8

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_18

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v13, v12, v13, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->E:Z

    if-eqz v3, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    goto :goto_b

    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x1ae

    int-to-float v7, v7

    invoke-static {v6, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v2, v7, v8}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->D:F

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->G:F

    if-ne v7, v5, :cond_1a

    invoke-static {v2, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/J0;

    move/from16 v11, v17

    const/4 v12, 0x0

    invoke-direct {v10, v9, v11, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/J0;-><init>(FFI)V

    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move/from16 v11, v17

    :goto_c
    check-cast v7, Landroidx/compose/ui/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1b

    const/16 v10, 0x14

    int-to-float v10, v10

    add-float v12, v8, v10

    invoke-static {v2, v12}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/K0;

    invoke-direct {v14, v9, v11, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/K0;-><init>(FFF)V

    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v31, v10

    check-cast v31, Landroidx/compose/ui/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1c

    move/from16 v10, v30

    invoke-static {v2, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/J0;

    iget v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->H:F

    const/4 v14, 0x1

    invoke-direct {v9, v12, v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/J0;-><init>(FFI)V

    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    move/from16 v10, v30

    :goto_d
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/q;

    if-eqz v3, :cond_1d

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_e
    move-object/from16 v19, v2

    goto :goto_f

    :cond_1d
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_e

    :goto_f
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->C:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->r2:Lkotlinx/coroutines/flow/F;

    const/4 v12, 0x0

    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/v;->u2:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/v;->c2:Landroidx/compose/runtime/a0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/c;

    iget-boolean v12, v12, LA4/c;->b:Z

    if-nez v12, :cond_1f

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/v;->R1:Landroidx/compose/runtime/a0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/c;

    iget-boolean v12, v12, LA4/c;->b:Z

    if-eqz v12, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v12, 0x1

    :goto_11
    sget-object v22, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/o;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lq3/o;->a:Ljava/lang/String;

    if-nez v3, :cond_21

    :cond_20
    const-string v3, ""

    :cond_21
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_22

    if-ne v15, v5, :cond_23

    :cond_22
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$1$1;

    invoke-direct {v15, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object v14, v15

    check-cast v14, Lv6/d;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v15}, Ln3/c;->R()Z

    move-result v15

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_25

    if-ne v4, v5, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v16, v3

    goto :goto_13

    :cond_25
    :goto_12
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/I0;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v4, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/I0;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Lv6/a;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_26

    if-ne v9, v5, :cond_27

    :cond_26
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$3$1;

    invoke-direct {v9, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lv6/a;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v20, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_29

    if-ne v3, v5, :cond_28

    goto :goto_14

    :cond_28
    move-object/from16 v20, v4

    goto :goto_15

    :cond_29
    :goto_14
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/T3;

    move-object/from16 v20, v4

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/T3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_15
    check-cast v3, Lv6/a;

    const/16 v18, 0x0

    const/16 v21, 0xc06

    move v4, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move v9, v12

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/v;->o2:Landroidx/compose/runtime/snapshots/p;

    move-object/from16 v30, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v30

    move/from16 v32, v4

    move/from16 v30, v10

    move-object/from16 v10, v19

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v19, v3

    move v3, v11

    move-object/from16 v11, v22

    invoke-static/range {v8 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v17, v8

    move-object v12, v11

    move-object/from16 v13, v20

    move-object v11, v10

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->S1:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/c;

    iget-boolean v10, v8, LA4/c;->b:Z

    const/4 v8, 0x0

    const/16 v14, 0x6030

    move-object/from16 v9, v17

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->u(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2a

    if-ne v9, v5, :cond_2b

    :cond_2a
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$5$1;

    invoke-direct {v9, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v9, LB6/e;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->V1:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/c;

    iget-boolean v8, v8, LA4/c;->b:Z

    check-cast v9, Lv6/d;

    move-object/from16 v14, v17

    const v17, 0xc06000

    move-object v15, v13

    move v13, v8

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->g1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v19, v11

    move-object v11, v9

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/v;->q1:Lkotlinx/coroutines/flow/F;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Z:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v14, v19

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->w(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v17, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    if-ne v9, v5, :cond_2d

    :cond_2c
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$6$1;

    invoke-direct {v9, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$6$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, LB6/e;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2e

    if-ne v10, v5, :cond_2f

    :cond_2e
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$7$1;

    invoke-direct {v10, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$7$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, LB6/e;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->T1:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/c;

    iget-boolean v15, v8, LA4/c;->b:Z

    check-cast v9, Lv6/d;

    check-cast v10, Lv6/a;

    const/high16 v19, 0x30180000

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->S0:Lkotlinx/coroutines/flow/T;

    move-object/from16 v22, v12

    move-object v12, v9

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/v;->U0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v24, v13

    move-object v13, v10

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->c0:Lkotlinx/coroutines/flow/F;

    move-object v14, v11

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/v;->b1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    invoke-static/range {v8 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->y(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v17, v14

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/v;->H()Lkotlinx/coroutines/flow/F;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/ui/v;->m1:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_30

    if-ne v15, v5, :cond_31

    :cond_30
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$8$1;

    invoke-direct {v15, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v15, LB6/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/v;->W()Z

    move-result v18

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_32

    if-ne v4, v5, :cond_33

    :cond_32
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$9$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$9$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, LB6/e;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v33, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_34

    if-ne v3, v5, :cond_35

    :cond_34
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$10$1;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$10$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, LB6/e;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/util/List;

    check-cast v15, Lv6/d;

    check-cast v4, Lv6/a;

    move-object v14, v3

    check-cast v14, Lv6/d;

    const/high16 v22, 0x30000000

    move-object/from16 v19, v11

    move-object v11, v15

    move-object v15, v8

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->o1:Lkotlinx/coroutines/flow/F;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/v;->i1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v24, v13

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/v;->k1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v20, v12

    move-object/from16 v21, v24

    move-object v12, v4

    invoke-static/range {v8 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->t(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->Z1:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    iget-boolean v10, v3, LA4/c;->b:Z

    const/4 v8, 0x0

    const/16 v14, 0x6030

    move-object/from16 v9, v17

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    if-ne v4, v5, :cond_37

    :cond_36
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$11$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$11$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_37
    move-object v10, v4

    check-cast v10, Lv6/d;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->b2:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    iget-boolean v3, v3, LA4/c;->b:Z

    const v16, 0x180c00

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->s1:Lkotlinx/coroutines/flow/F;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/v;->u1:Lkotlinx/coroutines/flow/F;

    move-object v14, v12

    move-object v15, v13

    move v12, v3

    move-object v13, v11

    move-object v11, v7

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->z(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    if-ne v4, v5, :cond_39

    :cond_38
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$12$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$12$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, LB6/e;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3a

    if-ne v8, v5, :cond_3b

    :cond_3a
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$13$1;

    invoke-direct {v8, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$13$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v8, LB6/e;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->W1:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    iget-boolean v3, v3, LA4/c;->b:Z

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3c

    if-ne v10, v5, :cond_3d

    :cond_3c
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$14$1;

    invoke-direct {v10, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$14$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, LB6/e;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_3e

    if-ne v14, v5, :cond_3f

    :cond_3e
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$15$1;

    invoke-direct {v14, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$15$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v14, LB6/e;

    move-object v15, v4

    check-cast v15, Lv6/d;

    move-object/from16 v16, v8

    check-cast v16, Lv6/d;

    move-object/from16 v20, v10

    check-cast v20, Lv6/a;

    move-object/from16 v21, v14

    check-cast v21, Lv6/a;

    const/high16 v25, 0x30000000

    const/16 v26, 0x0

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/v;->y1:Lkotlinx/coroutines/flow/F;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/v;->B1:Lkotlinx/coroutines/flow/F;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/v;->z1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v19, v11

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/v;->D1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v22, v12

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/v;->L1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v24, v13

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/v;->F1:Lkotlinx/coroutines/flow/F;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/ui/v;->w1:Lkotlinx/coroutines/flow/F;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/v;->M1:Lkotlinx/coroutines/flow/F;

    move/from16 v18, v3

    move-object/from16 v23, v4

    invoke-static/range {v8 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->A(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;II)V

    move-object v3, v12

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_40

    if-ne v9, v5, :cond_41

    :cond_40
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$16$1;

    invoke-direct {v9, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$16$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_41
    check-cast v9, LB6/e;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_42

    if-ne v15, v5, :cond_43

    :cond_42
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$17$1;

    invoke-direct {v15, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$17$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v15, LB6/e;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/v;->X1:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    iget-boolean v4, v4, LA4/c;->b:Z

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v18, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_44

    if-ne v3, v5, :cond_45

    :cond_44
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$18$1;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$18$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, LB6/e;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v19, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_46

    if-ne v3, v5, :cond_47

    :cond_46
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$19$1;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, LB6/e;

    check-cast v9, Lv6/d;

    move-object/from16 v16, v15

    check-cast v16, Lv6/d;

    move-object/from16 v20, v19

    check-cast v20, Lv6/a;

    move-object/from16 v21, v3

    check-cast v21, Lv6/a;

    move-object v15, v13

    const/4 v13, 0x0

    const/high16 v25, 0x30000000

    move-object/from16 v24, v15

    move-object v15, v9

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/v;->H1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v19, v11

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/v;->J1:Lkotlinx/coroutines/flow/F;

    const/16 v26, 0x20

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move/from16 v18, v4

    invoke-static/range {v8 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->A(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->F:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x0

    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_48

    if-ne v9, v5, :cond_49

    :cond_48
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$20$1;

    invoke-direct {v9, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$20$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v9, Lv6/d;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4a

    if-ne v10, v5, :cond_4b

    :cond_4a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$21$1;

    invoke-direct {v10, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v10, Lv6/d;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/v;->Y1:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    iget-boolean v4, v4, LA4/c;->b:Z

    iget-object v14, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->e0:Lq3/i;

    const/high16 v20, 0xc00000

    move-object/from16 v22, v12

    move-object v12, v9

    iget-object v9, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G:Lkotlinx/coroutines/flow/F;

    move-object/from16 v19, v11

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    move/from16 v16, v4

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v13

    move-object v13, v10

    move-object v10, v3

    invoke-static/range {v8 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->s(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4c

    if-ne v4, v5, :cond_4d

    :cond_4c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/T3;

    const/4 v3, 0x5

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/T3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4d
    move-object v10, v4

    check-cast v10, Lv6/a;

    const/4 v8, 0x0

    const/16 v14, 0x6030

    move-object v9, v7

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->v(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v5, :cond_4f

    :cond_4e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/T3;

    const/4 v3, 0x6

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/T3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4f
    move-object v10, v4

    check-cast v10, Lv6/a;

    const/4 v8, 0x0

    const/16 v14, 0x6030

    move-object/from16 v9, v31

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->x(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->n2:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x0

    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_50

    const v3, -0x17ab5c03

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->e2:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    iget-boolean v10, v3, LA4/c;->b:Z

    const/4 v8, 0x0

    const/16 v14, 0x6030

    move-object v9, v7

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/y;->z(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    const/4 v14, 0x1

    goto :goto_17

    :cond_50
    const/4 v9, 0x0

    const v3, -0x17a3f089

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->p(Z)V

    sget v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->i:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->j:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->A:LF4/h;

    iget-boolean v4, v4, LF4/h;->g:Z

    if-eqz v4, :cond_53

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->B:F

    invoke-static {v7, v3}, Lv0/f;->a(FF)I

    move-result v3

    if-ltz v3, :cond_53

    const v3, 0x6f0fb1ad

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->b0(I)V

    add-float v9, v32, v33

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->I:Landroidx/compose/runtime/Y;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v11

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_51

    if-ne v4, v5, :cond_52

    :cond_51
    new-instance v4, Landroidx/compose/foundation/text/m;

    const/16 v3, 0x12

    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v12

    const/4 v14, 0x0

    move-object v8, v2

    move/from16 v10, v29

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->d(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    const/4 v14, 0x1

    goto :goto_1b

    :cond_53
    move-object v15, v2

    const v2, 0x6f1bad77

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v4, :cond_55

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_19

    :cond_54
    const/4 v9, 0x0

    goto :goto_1a

    :cond_55
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v11

    invoke-static {v3, v2}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v12

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/H0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/G0;->J:Landroidx/compose/runtime/Y;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v30

    move/from16 v16, v32

    move/from16 v17, v33

    invoke-direct/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/H0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;)V

    const v0, -0x3623a76b

    invoke-static {v0, v14, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/4 v10, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const v16, 0x186c06

    const/16 v17, 0x12

    move-object/from16 v8, v27

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/m;->b(LB/F;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v13, v15

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_18

    :goto_1b
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :cond_56
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_1c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
