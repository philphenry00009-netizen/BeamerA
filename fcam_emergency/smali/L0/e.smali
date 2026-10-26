.class public abstract LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/f;

.field public static final b:Landroidx/collection/u;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, LZ6/g;->e(Ljava/lang/String;)V

    new-instance v0, LL0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LL0/e;->a:LL0/f;

    new-instance v0, Landroidx/collection/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    sput-object v0, LL0/e;->b:Landroidx/collection/u;

    const/4 v0, 0x0

    sput-object v0, LL0/e;->c:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;[LQ0/k;I)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, LZ6/g;->e(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LL0/e;->a:LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, p0}, LL0/f;->t0([LQ0/k;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p2}, LL0/f;->s0(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static b(Landroid/content/Context;LK0/e;Landroid/content/res/Resources;ILjava/lang/String;IILI5/b;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v1, LK0/h;

    sget-object v5, LL0/e;->b:Landroidx/collection/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    check-cast v1, LK0/h;

    invoke-virtual {v1}, LK0/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    invoke-static {v4}, LL0/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v7, v4

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, LK0/h;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v9, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/f;

    iget-object v4, v4, LQ0/f;->e:Ljava/lang/String;

    invoke-static {v4}, LL0/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto/16 :goto_5

    :cond_1
    move v8, v6

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ0/f;

    iget-object v10, v10, LQ0/f;->e:Ljava/lang/String;

    invoke-static {v10}, LL0/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v6

    move-object v10, v7

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ0/f;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v9

    if-ne v8, v12, :cond_4

    iget-object v12, v11, LQ0/f;->f:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v4, v11, LQ0/f;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_4

    :cond_4
    iget-object v12, v11, LQ0/f;->e:Ljava/lang/String;

    invoke-static {v12}, LL0/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v12}, LL0/e;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v12

    const-string v13, "TypefaceCompat"

    if-nez v12, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Unable identify the primary font for "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, LQ0/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Falling back to provider font."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    iget-object v11, v11, LQ0/f;->f:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    :try_start_0
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v15, v12}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v15, v11}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v11

    invoke-direct {v14, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v11

    :goto_2
    if-nez v10, :cond_7

    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v3, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LK0/k;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v7}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static/range {p2 .. p6}, LL0/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_a
    if-eqz p8, :cond_c

    invoke-virtual {v1}, LK0/h;->a()I

    move-result v4

    if-nez v4, :cond_b

    :goto_6
    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v6

    goto :goto_7

    :cond_c
    if-nez v3, :cond_b

    goto :goto_6

    :goto_7
    if-eqz p8, :cond_d

    invoke-virtual {v1}, LK0/h;->d()I

    move-result v7

    goto :goto_8

    :cond_d
    const/4 v7, -0x1

    :goto_8
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LB1/a0;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v11}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LK0/h;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, LA1/c;

    invoke-static {v8}, Lorg/slf4j/helpers/g;->n(Landroid/os/Handler;)LQ0/n;

    move-result-object v8

    const/16 v11, 0x8

    invoke-direct {v3, v11, v10, v8}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v9, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/f;

    invoke-static {v0, v1, v3, v2, v7}, LQ0/j;->d(Landroid/content/Context;LQ0/f;LA1/c;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0, v1, v2, v3}, LQ0/j;->c(Landroid/content/Context;Ljava/util/List;ILA1/c;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_9
    move-object/from16 v11, p2

    goto/16 :goto_f

    :cond_10
    move-object v0, v1

    check-cast v0, LK0/f;

    sget-object v1, LL0/e;->a:LL0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, LK0/f;->a()[LK0/g;

    move-result-object v0

    array-length v1, v0

    move-object v4, v7

    :goto_a
    if-ge v6, v1, :cond_12

    aget-object v8, v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v9, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v8}, LK0/g;->a()I

    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v11, p2

    :try_start_3
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v8}, LK0/g;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    invoke-virtual {v8}, LK0/g;->e()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    invoke-virtual {v8}, LK0/g;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    invoke-virtual {v8}, LK0/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v8

    if-nez v4, :cond_11

    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v9, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v9

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_11
    invoke-virtual {v4, v8}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_c

    :catch_3
    move-object/from16 v11, p2

    :catch_4
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v11, p2

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, v2}, LL0/f;->s0(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :goto_c
    const-string v1, "TypefaceCompatApi29Impl"

    const-string v4, "Font load failed"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-eqz v3, :cond_15

    if-eqz v7, :cond_14

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LK0/k;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v7}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_14
    const/4 v0, -0x3

    invoke-virtual {v3, v0}, LI5/b;->p(I)V

    :cond_15
    :goto_e
    move-object v0, v7

    :goto_f
    if-eqz v0, :cond_16

    invoke-static/range {p2 .. p6}, LL0/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, LL0/e;->a:LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TypefaceCompatApi29Impl"

    const-string v2, "Font load failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LL0/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LL0/e;->b:Landroidx/collection/u;

    invoke-virtual {p1, p0, v0}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    sget-object v0, LL0/e;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LL0/e;->c:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, LL0/e;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LL0/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v8, 0x0

    sget-object v9, LL0/e;->c:Landroid/graphics/Paint;

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method
