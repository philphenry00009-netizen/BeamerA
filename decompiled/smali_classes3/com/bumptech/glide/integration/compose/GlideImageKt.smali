.class public final Lcom/bumptech/glide/integration/compose/GlideImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideImageKt$WhenMappings;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LB6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LB6/r;"
        }
    .end annotation
.end field

.field private static final DisplayedDrawableKey:Landroidx/compose/ui/semantics/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/bumptech/glide/integration/compose/GlideImageKt;

    const-string v2, "displayedDrawable"

    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/runtime/MutableState;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [LB6/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/bumptech/glide/integration/compose/GlideImageKt;->$$delegatedProperties:[LB6/r;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "DisplayedDrawable"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt;->DisplayedDrawableKey:Landroidx/compose/ui/semantics/y;

    return-void
.end method

.method public static final GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 17
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/layout/f;",
            "F",
            "Landroidx/compose/ui/graphics/u;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lv6/d;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x1d935b90

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    const v2, 0x1cbd3649

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->c0(I)V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v13, 0x44faf204

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->c0(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v14, v13, :cond_9

    :cond_8
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v14

    const-string v2, "with(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v14, Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    shr-int/lit8 v13, v11, 0x15

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x48

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v2, v15

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move/from16 p7, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    move-object/from16 p3, v14

    invoke-static/range {p2 .. p7}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->rememberRequestBuilderWithDefaults(Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lv6/d;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    move-object/from16 v2, p4

    if-eqz v8, :cond_b

    new-instance v14, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;

    invoke-direct {v14, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;

    invoke-direct {v15, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v14, v15}, Lcom/bumptech/glide/integration/compose/Placeholder;->apply$compose_release(Lv6/d;Lv6/d;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v14

    :cond_b
    :goto_8
    if-eqz v9, :cond_d

    new-instance v14, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$1;

    invoke-direct {v14, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$2;

    invoke-direct {v15, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v14, v15}, Lcom/bumptech/glide/integration/compose/Placeholder;->apply$compose_release(Lv6/d;Lv6/d;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v14

    :cond_d
    :goto_9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/SizesKt;->overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;

    move-result-object v14

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v14, v3, v10, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->rememberSizeAndModifier(Lcom/bumptech/glide/integration/ktx/Size;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    move-result-object v1

    move-object v14, v1

    invoke-virtual {v14}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->component1()Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->component2()Landroidx/compose/ui/q;

    move-result-object v14

    const v15, 0x1cbd38c5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->c0(I)V

    sget-object v15, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/bumptech/glide/integration/compose/Placeholder;->isResourceOrDrawable$compose_release()Z

    move-result v15

    move-object/from16 p2, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_10

    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-static {v8, v1, v3, v10, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;II)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_e
    move-object/from16 p2, v0

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 p2, v0

    :cond_10
    :goto_b
    move-object/from16 v16, v2

    move-object v12, v3

    move-object v13, v8

    move-object v15, v9

    goto :goto_a

    :goto_c
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybeComposable$compose_release()Lv6/f;

    move-result-object v0

    move-object v8, v0

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybeComposable$compose_release()Lv6/f;

    move-result-object v0

    move-object v9, v0

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    shl-int/lit8 v0, p11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x48

    shl-int/lit8 v2, p11, 0x3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v11, v0, v2

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object v2, v14

    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move-object v3, v12

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;II)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method private static final PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 10

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const p3, -0x68844e18

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x70

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x380

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p1

    move-object v2, p2

    goto/16 :goto_8

    :cond_7
    :goto_4
    const v0, 0x363fd994

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->c0(I)V

    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_8
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v2, Lcom/google/accompanist/drawablepainter/d;->a:Ljava/lang/Object;

    const v2, 0x68b6fb29

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->c0(I)V

    const v2, 0x44faf204

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->c0(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_d

    :cond_9
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/accompanist/drawablepainter/e;->c:Lcom/google/accompanist/drawablepainter/e;

    move-object v3, v0

    goto :goto_7

    :cond_a
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/compose/ui/graphics/painter/a;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "drawable.bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/ui/graphics/f;

    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f;)V

    :goto_6
    move-object v3, v2

    goto :goto_7

    :cond_b
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/compose/ui/graphics/painter/b;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/painter/b;-><init>(J)V

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/google/accompanist/drawablepainter/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "drawable.mutate()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/google/accompanist/drawablepainter/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    and-int/lit8 v1, p3, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 p3, p3, 0x380

    or-int v8, v1, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;

    invoke-direct {p2, p0, v1, v2, p4}, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;-><init>(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;I)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void

    :cond_f
    instance-of p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    if-eqz p0, :cond_10

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Composables should go through the production codepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/layout/f;",
            "F",
            "Landroidx/compose/ui/graphics/u;",
            "Lv6/f;",
            "Lv6/f;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x76015fb1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/16 v1, 0x48

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-static {v2, v4, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->rememberGlidePainter(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/runtime/k;I)Lcom/bumptech/glide/integration/compose/GlidePainter;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v11}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getStatus$compose_release()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->showPlaceholder(Lcom/bumptech/glide/integration/ktx/Status;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, -0x4246c7a7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c0(I)V

    shr-int/lit8 v5, p11, 0x18

    and-int/lit8 v5, v5, 0xe

    invoke-static {v9, v3, v0, v5}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SizedGlideImage$boxed(Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_0

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v11}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getStatus$compose_release()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    if-ne v5, v6, :cond_1

    const v5, -0x4246c74c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c0(I)V

    shr-int/lit8 v5, p11, 0x1b

    and-int/lit8 v5, v5, 0xe

    invoke-static {v10, v3, v0, v5}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SizedGlideImage$boxed(Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_1
    const v5, -0x4246c72d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c0(I)V

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v6, -0x287c0583

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->c0(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$1$1;

    invoke-direct {v7, v11}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lv6/d;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v5, v1, v7}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    shr-int/lit8 v5, p11, 0x6

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v6, p11, 0x3

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v19, v5, v6

    const/16 v20, 0x0

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;-><init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;I)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method private static final SizedGlideImage$boxed(Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x384f3bed

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->c0(I)V

    const v0, 0x2bb5b5d7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->c0(I)V

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    sget-object v1, LB/t;->a:Landroidx/collection/M;

    invoke-virtual {v0, v0}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0xe903737

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, LB/t;->c:LB/w;

    goto :goto_0

    :cond_0
    const v1, 0xe90f175

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LB/w;

    invoke-direct {v3, v0, v2}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    check-cast v0, LB/w;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    const v1, -0x4ee9b9da

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->c0(I)V

    iget-wide v3, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v3, p2, Landroidx/compose/runtime/p;->S:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_5
    new-instance v0, Landroidx/compose/runtime/I0;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/I0;-><init>(Landroidx/compose/runtime/p;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->c0(I)V

    and-int/lit8 p1, p3, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p2, v2, v2, v2}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    return-void
.end method

.method public static final synthetic access$PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final synthetic access$SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final synthetic access$contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/f;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/f;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sizeObservingModifier(Landroidx/compose/ui/q;Lcom/bumptech/glide/integration/compose/SizeObserver;)Landroidx/compose/ui/q;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->sizeObservingModifier(Landroidx/compose/ui/q;Lcom/bumptech/glide/integration/compose/SizeObserver;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method private static final contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/f;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/layout/f;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/layout/e;->e:Landroidx/compose/ui/layout/M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-object p0
.end method

.method public static final getDisplayedDrawable(Landroidx/compose/ui/semantics/z;)Landroidx/compose/runtime/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/z;",
            ")",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/bumptech/glide/integration/compose/GlideImageKt;->DisplayedDrawableKey:Landroidx/compose/ui/semantics/y;

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt;->$$delegatedProperties:[LB6/r;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDisplayedDrawable$delegate(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/integration/compose/GlideImageKt;->DisplayedDrawableKey:Landroidx/compose/ui/semantics/y;

    return-object p0
.end method

.method public static final getDisplayedDrawableKey()Landroidx/compose/ui/semantics/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/y;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt;->DisplayedDrawableKey:Landroidx/compose/ui/semantics/y;

    return-object v0
.end method

.method public static final placeholder(I)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;-><init>(I)V

    return-object v0
.end method

.method public static final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final placeholder(Lv6/f;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            ")",
            "Lcom/bumptech/glide/integration/compose/Placeholder;"
        }
    .end annotation

    const-string v0, "composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;-><init>(Lv6/f;)V

    return-object v0
.end method

.method private static final rememberGlidePainter(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/runtime/k;I)Lcom/bumptech/glide/integration/compose/GlidePainter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lcom/bumptech/glide/integration/compose/GlidePainter;"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, -0x24b79b6    # -2.9994788E37f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->c0(I)V

    const p3, 0x2e20b340

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->c0(I)V

    const p3, -0x1d58f75c

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->c0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p3, v0, :cond_0

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object p3

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/A;-><init>(Lkotlinx/coroutines/B;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p3, Landroidx/compose/runtime/A;

    iget-object p3, p3, Landroidx/compose/runtime/A;->c:Lkotlinx/coroutines/B;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v2, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/w;

    const v3, 0x607fb4c4

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->c0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-direct {v4, p0, p1, p3, v2}, Lcom/bumptech/glide/integration/compose/GlidePainter;-><init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lkotlinx/coroutines/B;Landroidx/lifecycle/w;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v4
.end method

.method private static final rememberRequestBuilderWithDefaults(Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lv6/d;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;I)Lcom/bumptech/glide/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lv6/d;",
            "Landroidx/compose/ui/layout/f;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    check-cast p4, Landroidx/compose/runtime/p;

    const p5, 0x68ff4c21

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/p;->c0(I)V

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p5

    const v0, -0x21de6e89

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->c0(I)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    aget-object v3, p5, v1

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p5

    if-nez v2, :cond_1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p5, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/f;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p5
.end method

.method private static final rememberSizeAndModifier(Lcom/bumptech/glide/integration/ktx/Size;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)Lcom/bumptech/glide/integration/compose/SizeAndModifier;
    .locals 2

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, -0x700bc87b

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->c0(I)V

    const p3, 0x1e7b2b64

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->c0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p3, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    new-instance p3, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    invoke-direct {p3, v0, p1}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;)V

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/bumptech/glide/integration/compose/SizeObserver;

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/SizeObserver;-><init>()V

    new-instance p3, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideImageKt$rememberSizeAndModifier$1$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$rememberSizeAndModifier$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;-><init>(Lv6/d;)V

    invoke-static {p1, p0}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$sizeObservingModifier(Landroidx/compose/ui/q;Lcom/bumptech/glide/integration/compose/SizeObserver;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-direct {p3, v0, p0}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method

.method public static final setDisplayedDrawable(Landroidx/compose/ui/semantics/z;Landroidx/compose/runtime/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/z;",
            "Landroidx/compose/runtime/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt;->DisplayedDrawableKey:Landroidx/compose/ui/semantics/y;

    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideImageKt;->$$delegatedProperties:[LB6/r;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method private static final showPlaceholder(Lcom/bumptech/glide/integration/ktx/Status;)Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static final sizeObservingModifier(Landroidx/compose/ui/q;Lcom/bumptech/glide/integration/compose/SizeObserver;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1;-><init>(Lcom/bumptech/glide/integration/compose/SizeObserver;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
