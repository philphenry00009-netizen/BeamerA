.class public final synthetic Landroidx/compose/foundation/pager/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/D;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/D;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/pager/D;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/D;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "$this$DelimitedRangesSequence"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Li6/j;->a:Li6/j;

    iget-object v9, v0, Landroidx/compose/foundation/pager/D;->p:Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/foundation/pager/D;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Ls4/a;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->i(Ls4/a;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lr4/b;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->a(Lr4/b;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [C

    invoke-static {v0, v9, v1, v6}, Lkotlin/text/l;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :pswitch_2
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v7, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v8, v1, v0, v6, v2}, Lkotlin/text/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    move-object v2, v5

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, LA6/e;

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v2, v6, v0, v7}, LA6/c;-><init>(III)V

    instance-of v0, v8, Ljava/lang/String;

    const/4 v14, 0x0

    iget v3, v2, LA6/c;->q:I

    iget v2, v2, LA6/c;->p:I

    if-eqz v0, :cond_c

    if-lez v3, :cond_7

    if-le v6, v2, :cond_8

    :cond_7
    if-gez v3, :cond_1

    if-gt v2, v6, :cond_1

    :cond_8
    move v10, v6

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v9, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/s;->H(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v5

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eq v10, v2, :cond_1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_c
    if-lez v3, :cond_d

    if-le v6, v2, :cond_e

    :cond_d
    if-gez v3, :cond_1

    if-gt v2, v6, :cond_1

    :cond_e
    move v9, v6

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v7, 0x0

    move v11, v14

    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->c0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_10
    move-object v4, v5

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    if-eq v9, v2, :cond_1

    add-int/2addr v9, v3

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-object v5

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v3, v1

    if-eq v3, v2, :cond_13

    move v6, v7

    :cond_13
    and-int/2addr v1, v7

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v10, v9

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/ui/components/s;->v(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    return-object v8

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/blackmagicdesign/android/settings/ui/b;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v9, Lcom/blackmagicdesign/android/settings/ui/b;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_5
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lkotlinx/coroutines/flow/E;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->G(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LC4/k;->e:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    const-string v1, "serviceName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveStreamDelete/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v9, LC4/a;

    invoke-interface {v9, v0}, LC4/a;->e(Ljava/lang/String;)V

    return-object v8

    :pswitch_a
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_b
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v9, Lw4/a;

    invoke-interface {v9, v1}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/d;->i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/remote/preview/f;

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "worker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/preview/f;->a()Lcom/blackmagicdesign/android/remote/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/preview/e;->f()V

    :cond_17
    return-object v8

    :pswitch_f
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->c(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_10
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->g(Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_11
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, LU3/b;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->h(LU3/b;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_12
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-static {v9, v0, v1}, Lg/a;->a(Lcom/blackmagicdesign/android/chat/ui/b;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_13
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    invoke-static {v9, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->q(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    :cond_18
    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/ui/utils/d;

    new-instance v3, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v8

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lv0/l;

    move-object/from16 v1, p2

    check-cast v1, Lv0/a;

    iget-wide v4, v1, Lv0/a;->a:J

    invoke-static {v4, v5}, Lv0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    new-instance v4, Landroidx/compose/material3/internal/P;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Lv0/l;->a:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v8, v10

    int-to-float v8, v8

    int-to-float v10, v2

    div-float v10, v1, v10

    cmpl-float v8, v8, v10

    check-cast v9, Landroidx/compose/material3/G1;

    if-lez v8, :cond_19

    iget-boolean v8, v9, Landroidx/compose/material3/G1;->a:Z

    if-nez v8, :cond_19

    sget-object v8, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v1, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-wide v10, v0, Lv0/l;->a:J

    and-long/2addr v10, v12

    long-to-int v0, v10

    if-eqz v0, :cond_1a

    sget-object v8, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-direct {v4, v5}, Landroidx/compose/material3/internal/P;-><init>(Ljava/util/Map;)V

    iget-object v0, v9, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/E;

    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v1, Landroidx/compose/material3/K0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_1e

    if-eq v0, v2, :cond_1c

    if-ne v0, v3, :cond_1b

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_9
    move-object v6, v0

    goto :goto_a

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    :goto_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v9, Landroidx/compose/material3/q0;

    invoke-virtual {v9, v0, v1}, Landroidx/compose/material3/q0;->a(Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_17
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v1, p2

    check-cast v1, LX/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-wide v0, v1, LX/b;->a:J

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-object v8

    :pswitch_18
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x520d2714

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v9, Landroid/app/RemoteAction;

    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x38a0c7d5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v9, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x27b3a34e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v9, LH/d;

    iget-object v1, v9, LH/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/gestures/d0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, Landroidx/compose/foundation/pager/F;

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/pager/F;->k(I)I

    move-result v0

    iget-object v1, v9, Landroidx/compose/foundation/pager/F;->s:Landroidx/compose/runtime/i0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i0;->i(I)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
