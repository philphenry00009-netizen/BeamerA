.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/Y0;

.field public final synthetic w:Landroidx/compose/runtime/a0;

.field public final synthetic x:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->c:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->q:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->v:Landroidx/compose/runtime/Y0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->w:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/player/c;->x:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/x;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->v:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->c:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->u:Landroidx/compose/runtime/a0;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->q:Landroid/content/Context;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->t:Landroidx/compose/runtime/a0;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->w:Landroidx/compose/runtime/a0;

    const/4 v12, 0x0

    if-ne v6, v1, :cond_0

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    const v1, -0x7409a45f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    move v1, v3

    invoke-static {v7, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blackmagicdesign/android/media/model/d;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->x:Landroidx/compose/runtime/Y0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f;

    iget v11, v5, Lv0/f;->c:F

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    shl-int/lit8 v1, v1, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int/lit8 v15, v1, 0x6

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->r:Z

    move v1, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->s:Landroidx/compose/runtime/a0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    move v0, v1

    move v8, v6

    move-object v6, v9

    move-object v9, v2

    invoke-static/range {v3 .. v15}, Lcom/blackmagicdesign/android/media/ui/player/y;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ILandroid/graphics/Bitmap;ZFLandroidx/compose/runtime/a0;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1

    :cond_0
    move v1, v3

    move-object v3, v9

    move v0, v12

    check-cast v2, Landroidx/compose/runtime/p;

    const v9, -0x73ff024e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/Bitmap;

    sget-object v16, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v1, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v9, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v1, :cond_5

    :cond_4
    move-object v5, v3

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/f;

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/f;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;ILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    move-object/from16 v21, v5

    check-cast v21, Lv6/d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x61b0

    const/16 v24, 0x1e8

    move-object/from16 v22, v2

    invoke-static/range {v12 .. v24}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
