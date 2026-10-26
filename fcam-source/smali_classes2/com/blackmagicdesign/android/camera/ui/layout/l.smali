.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/F;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BmdAlertDialog"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v5

    sget-wide v9, LF4/a;->F:J

    const-wide v1, 0x3ff6666666666666L    # 1.4

    double-to-float v1, v1

    const-wide v2, 0x200000000L

    invoke-static {v2, v3, v1}, Lm1/a;->r(JF)J

    move-result-wide v15

    const/16 v18, 0x0

    const v20, 0x30006030

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xdcc

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v19

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v11, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv6/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x78

    invoke-static/range {v4 .. v13}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LB/F;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ModalBottomSheet"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/2addr v3, v5

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    sget-object v3, Lcom/blackmagicdesign/android/settings/ui/u;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    const/16 v7, 0x30

    const/4 v8, 0x0

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const v0, -0x296bde35

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    const v1, -0x29717b97

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv6/d;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/s;

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, Lcom/blackmagicdesign/android/settings/ui/s;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv6/a;

    invoke-static {v8, v1, v5, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->m(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_7
    const v1, -0x29778d1a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lv6/d;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/s;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Lcom/blackmagicdesign/android/settings/ui/s;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/a;

    invoke-static {v8, v1, v5, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->p(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_c

    move v1, v5

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v3, v5

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_d

    const v1, 0x7f12034b

    goto :goto_5

    :cond_d
    const v1, 0x7f120343

    :goto_5
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;I)V

    const v0, 0xe6b8eeb

    invoke-static {v0, v3, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_f

    move v1, v6

    goto :goto_7

    :cond_f
    move v1, v5

    :goto_7
    and-int/2addr v3, v6

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v12, LA3/d;

    const v1, 0x7f12004e

    invoke-static {v11, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v13, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3b8

    invoke-direct/range {v12 .. v24}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZLA3/c;ZI)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/d;

    if-nez v1, :cond_10

    move v9, v6

    goto :goto_8

    :cond_10
    move v9, v5

    :goto_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v2

    check-cast v10, Lv6/a;

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->e(Landroidx/compose/ui/n;LA3/d;ZLv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_15

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    goto :goto_a

    :cond_14
    const/4 v4, 0x2

    :goto_a
    or-int/2addr v3, v4

    :cond_15
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    if-eq v4, v5, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    move v4, v11

    :goto_b
    and-int/lit8 v5, v3, 0x1

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const v0, -0x2bbc28ec

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    and-int/lit8 v2, v3, 0xe

    invoke-static {v1, v0, v9, v2}, LT3/a;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_c

    :cond_17
    const v2, -0x2bbc1ea6

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    check-cast v2, LC4/a;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_18

    if-ne v5, v6, :cond_19

    :cond_18
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/d;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lv6/a;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1a

    if-ne v7, v6, :cond_1b

    :cond_1a
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/d;

    const/4 v4, 0x2

    invoke-direct {v7, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lv6/a;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1c

    if-ne v8, v6, :cond_1d

    :cond_1c
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/d;

    const/4 v4, 0x3

    invoke-direct {v8, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/p;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v6, :cond_1f

    :cond_1e
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/d;

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lv6/a;

    and-int/lit8 v10, v3, 0xe

    const/4 v3, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/i;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_21

    move v1, v5

    goto :goto_d

    :cond_21
    move v1, v6

    :goto_d
    and-int/2addr v3, v5

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, LA3/b;

    const v3, 0x7f12030d

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const-string v7, ""

    invoke-direct {v1, v7, v3, v4}, LA3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_e

    :cond_22
    move v5, v6

    :cond_23
    :goto_e
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_25

    :cond_24
    new-instance v4, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;-><init>(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lv6/d;

    invoke-static {v1, v5, v4, v2, v6}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->d(LA3/b;ZLv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_f

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LB/w0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BmdTopToolbar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_27

    move v1, v6

    goto :goto_10

    :cond_27
    move v1, v4

    :goto_10
    and-int/2addr v3, v6

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    const v2, 0x165ba993

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v6, v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Ljava/lang/Integer;

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lv6/a;

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->g(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_28
    const v2, 0x165edbed

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_29

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    invoke-static {v3, v3, v4, v2}, Landroidx/compose/ui/graphics/B;->f(IIII)Landroidx/compose/ui/graphics/f;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/B;->j(Landroidx/compose/ui/graphics/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_29
    move-object v6, v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v7, v1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:LA3/b;

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    const/16 v3, 0xf

    invoke-static {v3, v1, v2, v0, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x200

    const/16 v14, 0x38

    invoke-static/range {v5 .. v14}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->c(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJLandroidx/compose/runtime/k;II)V

    goto :goto_12

    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/n;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v1, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    check-cast v2, Landroidx/compose/runtime/p;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_2c

    :cond_2b
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    const/16 v4, 0x8

    invoke-direct {v5, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lv6/d;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    invoke-interface {v1, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {v3, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_2d

    move v1, v6

    goto :goto_13

    :cond_2d
    move v1, v4

    :goto_13
    and-int/2addr v3, v6

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->q:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_2e

    const/16 v3, 0xe

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v7

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v3

    :cond_2e
    check-cast v3, Landroidx/compose/runtime/a0;

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, LB/l;->f:LB/g;

    sget-object v9, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v10, 0x36

    invoke-static {v8, v9, v11, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_2f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v7, 0x520b71d1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v7, v15, :cond_30

    sget-wide v7, LF4/a;->c:J

    goto :goto_16

    :cond_30
    sget-wide v7, Landroidx/compose/ui/graphics/t;->h:J

    :goto_16
    const/4 v9, 0x0

    const-string v10, "lens-button-background"

    const/16 v12, 0x180

    const/16 v13, 0xa

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v14, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_31

    if-ne v10, v5, :cond_32

    :cond_31
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/4 v9, 0x2

    invoke-direct {v10, v7, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, Lv6/d;

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->r:Ljava/lang/Object;

    check-cast v8, Lv6/d;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_33

    if-ne v10, v5, :cond_34

    :cond_33
    new-instance v10, LT3/c;

    const/4 v9, 0x5

    invoke-direct {v10, v9, v8, v15}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_34
    check-cast v10, Lv6/a;

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v10, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v8, 0x6

    int-to-float v8, v8

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v7, v9, v8}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_35

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, LB/y;->a:LB/y;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->getLabel()I

    move-result v8

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move-object v12, v9

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/n;

    move-object/from16 p2, v5

    iget-wide v4, v13, Lv0/n;->a:J

    sget-object v13, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v7, v14, v13}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v15, p2

    if-ne v13, v15, :cond_36

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    const/4 v6, 0x0

    invoke-direct {v13, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v25, v13

    check-cast v25, Lv6/d;

    const/16 v26, 0x0

    const v28, 0x180180

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object v6, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const v29, 0x186000

    const v30, 0x2bfa8

    move-object/from16 v31, v14

    move-object v14, v12

    move-wide v12, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v8

    move-object v8, v7

    move-object/from16 v7, v31

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v27

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v14, v6

    move v6, v5

    move-object v5, v14

    move-object v14, v4

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_37
    move v7, v4

    move v5, v6

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_18

    :cond_38
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_18
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
