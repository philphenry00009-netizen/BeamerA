.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v0, "option"

    const/4 v1, 0x5

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x7f08008b

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const-string v5, "<unused var>"

    const-string v6, "o"

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, Li6/j;->a:Li6/j;

    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget v11, v11, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;->c:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lm6/g;

    const-string v2, "acc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/q;

    iget v0, v0, Lu0/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Lu0/r;

    iget v2, v1, Lu0/r;->a:I

    new-instance v3, Lu0/q;

    invoke-direct {v3, v2}, Lu0/q;-><init>(I)V

    sget-object v2, Ll0/F;->e:LB1/r;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v1, Lu0/r;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/e;

    iget v0, v0, Lu0/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Ll0/k;

    iget v0, v0, Ll0/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Ll0/w;

    iget-boolean v2, v1, Ll0/w;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ll0/E;->a:LB1/r;

    new-instance v3, Ll0/k;

    iget v1, v1, Ll0/w;->b:I

    invoke-direct {v3, v1}, Ll0/k;-><init>(I)V

    sget-object v1, Ll0/F;->b:LB1/r;

    invoke-static {v3, v1, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/2addr v1, v10

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/compose/material3/g2;->a:F

    invoke-static {v4, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v0, v7}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_3

    move v7, v10

    :cond_3
    and-int/2addr v1, v10

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v8, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    and-int/2addr v4, v10

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v0, v7}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    sget-wide v3, LF4/a;->R:J

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/n;

    invoke-direct {v4, v2, v3, v1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v18, v1, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x3c

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v8, :cond_7

    move v5, v10

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    and-int/2addr v4, v10

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, v0, v7}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    sget-wide v3, LF4/a;->R:J

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/n;

    invoke-direct {v4, v2, v3, v1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v18, v1, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x3c

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_9

    move v7, v10

    :cond_9
    and-int/2addr v1, v10

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lw4/e;->g:Landroidx/compose/ui/q;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3, v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLabel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LH4/N;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_b

    move v2, v10

    goto :goto_9

    :cond_b
    move v2, v7

    :goto_9
    and-int/2addr v1, v10

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0800a8

    invoke-static {v1, v0, v7}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    sget v1, Lw4/e;->c:F

    invoke-static {v4, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x78

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    goto :goto_a

    :cond_c
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->n(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->m(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->l(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->k(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->j(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->h(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->g(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->e(Landroidx/compose/runtime/k;I)V

    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "ar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

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
