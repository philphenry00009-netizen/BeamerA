.class public final Lcom/bumptech/glide/integration/compose/PreloadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ITEMS_TO_PRELOAD:I = 0xa


# direct methods
.method public static final synthetic access$toIntArray-uvyYCjk(J)[I
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/PreloadKt;->toIntArray-uvyYCjk(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static final rememberGlidePreloadingData-Z8o_i8w(Ljava/util/List;JILjava/lang/Integer;Lv6/f;Landroidx/compose/runtime/k;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lv6/f;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilderTransform"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, -0x1e6af38d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->c0(I)V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/16 p3, 0xa

    :cond_0
    move v5, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, p4

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/bumptech/glide/integration/compose/PreloadKt$rememberGlidePreloadingData$2;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/integration/compose/PreloadKt$rememberGlidePreloadingData$2;-><init>(Ljava/lang/Object;)V

    shl-int/lit8 p0, p7, 0x3

    const p3, 0x7ff80

    and-int v9, p0, p3

    const/4 v10, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v10}, Lcom/bumptech/glide/integration/compose/PreloadKt;->rememberGlidePreloadingData-u6VnWhU(ILv6/d;JILjava/lang/Integer;Lv6/f;Landroidx/compose/runtime/k;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final rememberGlidePreloadingData-u6VnWhU(ILv6/d;JILjava/lang/Integer;Lv6/f;Landroidx/compose/runtime/k;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(I",
            "Lv6/d;",
            "JI",
            "Ljava/lang/Integer;",
            "Lv6/f;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    const-string v0, "dataGetter"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilderTransform"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x336901fb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->c0(I)V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    const v1, -0x54f57e61

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->c0(I)V

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x44faf204

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->c0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_2

    if-ne v4, v9, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v4

    check-cast v1, Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/e;

    move-wide/from16 v12, p2

    invoke-direct {v4, v12, v13}, LX/e;-><init>(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    move-object v14, v1

    move-object v10, v6

    const v1, -0x21de6e89

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->c0(I)V

    move v1, v11

    move v3, v1

    :goto_2
    const/4 v4, 0x7

    if-ge v1, v4, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    new-instance v1, Lcom/bumptech/glide/integration/compose/PreloaderData;

    const/4 v7, 0x0

    move v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-wide v5, v12

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/integration/compose/PreloaderData;-><init>(ILv6/d;Lv6/f;JLkotlin/jvm/internal/c;)V

    new-instance v2, Lcom/bumptech/glide/ListPreloader;

    new-instance v3, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;

    invoke-direct {v3, v14, v1}, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/compose/PreloaderData;)V

    new-instance v4, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;-><init>(Lcom/bumptech/glide/integration/compose/PreloaderData;)V

    invoke-direct {v2, v14, v3, v4, v8}, Lcom/bumptech/glide/ListPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    new-instance v1, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p6

    move-object v8, v2

    move-object v7, v6

    move-object v4, v14

    move v2, p0

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;-><init>(ILv6/d;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lv6/f;Lkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v1, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1
.end method

.method private static final toIntArray-uvyYCjk(J)[I
    .locals 1

    invoke-static {p0, p1}, LX/e;->e(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, LX/e;->c(J)F

    move-result p0

    float-to-int p0, p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method
