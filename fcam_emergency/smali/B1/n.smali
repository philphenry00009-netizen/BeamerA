.class public final LB1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LB1/n;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILv6/d;I)V
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v1, p10

    move/from16 v0, p11

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    const-string v2, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v2, "video/avc"

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    const-string v3, "audio/mp4a-latm"

    goto :goto_1

    :cond_1
    const-string v3, "audio/mp4"

    :goto_1
    and-int/lit16 v6, v0, 0x200

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move/from16 v0, p9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "context"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uri"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "result"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v11, v10, LB1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, LV2/b;

    const/4 v0, 0x6

    invoke-direct {v12, v0}, LV2/b;-><init>(I)V

    const/16 v0, 0x5a

    if-eq v7, v0, :cond_6

    const/16 v0, 0x10e

    if-ne v7, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v8

    :goto_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Landroidx/media3/common/P;->c(Landroid/net/Uri;)Landroidx/media3/common/P;

    move-result-object v13

    const/high16 v14, 0x42480000    # 50.0f

    if-eqz v6, :cond_7

    move-object/from16 v6, p3

    goto :goto_7

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v15

    if-lt v6, v15, :cond_9

    cmpg-float v6, p5, v14

    if-gez v6, :cond_8

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    :goto_6
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v6

    goto :goto_7

    :cond_8
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    goto :goto_6

    :cond_9
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v6

    :goto_7
    const-string v15, "initialCapacity"

    const/16 v16, 0x0

    const/4 v9, 0x4

    invoke-static {v9, v15}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v15, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_8
    invoke-static {v0}, Landroidx/media3/effect/Presentation;->createForHeight(I)Landroidx/media3/effect/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/google/common/collect/r0;->c(II)I

    move-result v6

    if-gt v6, v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    :goto_9
    aput-object v0, v15, v16

    invoke-static {v15, v8}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v15, p6, v8

    if-gtz v15, :cond_d

    iget-object v15, v13, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    iget-object v15, v15, Landroidx/media3/common/T;->h:Ljava/lang/Long;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-gtz v17, :cond_c

    new-instance v0, Lx4/a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error getting media duration"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lx4/a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    move-wide/from16 v28, v15

    move-wide v15, v8

    move-wide/from16 v8, v28

    :goto_a
    move/from16 p9, v14

    goto :goto_b

    :cond_d
    move-wide v15, v8

    move-wide/from16 v8, p6

    goto :goto_a

    :goto_b
    new-instance v14, Landroidx/media3/transformer/C;

    invoke-direct {v14, v13}, Landroidx/media3/transformer/C;-><init>(Landroidx/media3/common/P;)V

    new-instance v13, Landroidx/media3/transformer/J;

    invoke-direct {v13, v6, v0}, Landroidx/media3/transformer/J;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v14, v13}, Landroidx/media3/transformer/C;->c(Landroidx/media3/transformer/J;)V

    cmp-long v0, v8, v15

    if-lez v0, :cond_e

    invoke-virtual {v14, v8, v9}, Landroidx/media3/transformer/C;->b(J)V

    :cond_e
    invoke-virtual {v14}, Landroidx/media3/transformer/C;->a()Landroidx/media3/transformer/D;

    move-result-object v13

    new-instance v14, Landroidx/media3/transformer/u0;

    invoke-direct {v14, v5}, Landroidx/media3/transformer/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroidx/media3/transformer/u0;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroidx/media3/transformer/u0;->c(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/transformer/w;

    invoke-direct {v0, v5}, Landroidx/media3/transformer/w;-><init>(Landroid/content/Context;)V

    cmpg-float v2, p5, p9

    if-gez v2, :cond_f

    const v2, 0x5b8d80

    :goto_c
    move/from16 v16, v2

    goto :goto_d

    :cond_f
    const v2, 0x895440

    goto :goto_c

    :goto_d
    new-instance v15, Landroidx/media3/transformer/B0;

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v21, -0x1

    const-wide/16 v23, -0x1

    move/from16 v22, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    invoke-direct/range {v15 .. v27}, Landroidx/media3/transformer/B0;-><init>(IIIIFIIJIII)V

    invoke-virtual {v0, v15}, Landroidx/media3/transformer/w;->g(Landroidx/media3/transformer/B0;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/w;->f()V

    invoke-virtual {v0}, Landroidx/media3/transformer/w;->a()Landroidx/media3/transformer/w;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/media3/transformer/u0;->d(Landroidx/media3/transformer/w;)V

    new-instance v0, Lx4/e;

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v2, p8

    move-object v3, v10

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lx4/e;-><init>(Lv6/d;Ljava/lang/String;LB1/n;Ljava/lang/String;Landroid/content/Context;Landroid/util/Size;IFJ)V

    invoke-virtual {v14, v0}, Landroidx/media3/transformer/u0;->a(Lx4/e;)V

    invoke-virtual {v14}, Landroidx/media3/transformer/u0;->b()Landroidx/media3/transformer/v0;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Landroidx/media3/transformer/v0;->c(Landroidx/media3/transformer/D;Ljava/lang/String;)V

    new-instance v2, Lr/e;

    invoke-direct {v2, v0, v12, v1, v11}, Lr/e;-><init>(Landroidx/media3/transformer/v0;LV2/b;Lv6/d;Landroid/os/Handler;)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(LB1/m;)V
    .locals 4

    iget-object v0, p1, LB1/m;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object p0, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LB1/m;->e:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lkotlin/jvm/internal/b;Lv6/d;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq1/d;

    invoke-direct {v0, p1, p2}, Lq1/d;-><init>(Lkotlin/jvm/internal/b;Lv6/d;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ly2/a;)V
    .locals 3

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    iget v0, p1, Ly2/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/TreeMap;

    iget p0, p1, Ly2/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Overriding migration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()LX5/c;
    .locals 2

    iget-object p0, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "initializers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lq1/d;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq1/d;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq1/d;

    invoke-direct {v0, p0}, LX5/c;-><init>([Lq1/d;)V

    return-object v0
.end method
