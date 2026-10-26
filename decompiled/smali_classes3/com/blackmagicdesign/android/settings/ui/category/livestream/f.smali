.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/f;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/f;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk/a;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lk/a;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xa

    iget-object v1, v1, Lk/a;->p:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v4, v1}, LI5/b;->n0(II)LA6/e;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LA6/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v8, v1

    check-cast v8, LA6/d;

    iget-boolean v8, v8, LA6/d;->q:Z

    if-eqz v8, :cond_1

    move-object v8, v1

    check-cast v8, Lkotlin/collections/t;

    invoke-virtual {v8}, Lkotlin/collections/t;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    const-string v9, "getUri(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/f;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/f;->p:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "uri"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_12

    :try_start_0
    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/model/u;->M(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/remote/control/k;->s(Ljava/io/ByteArrayInputStream;)Lj4/c;

    move-result-object v6

    iget-object v6, v6, Lj4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj4/g;

    iget-object v9, v8, Lj4/g;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj4/f;

    iget-object v13, v12, Lj4/f;->b:Ljava/lang/String;

    const-string v14, "rtmp"

    invoke-static {v13, v14, v4}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    goto :goto_3

    :catch_0
    move v11, v5

    goto/16 :goto_e

    :cond_3
    iget-object v12, v12, Lj4/f;->b:Ljava/lang/String;

    const-string v13, "srt"

    invoke-static {v12, v13, v4}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v11, :cond_7

    move v11, v3

    goto :goto_5

    :cond_7
    sget-object v12, Lcom/blackmagicdesign/android/settings/model/l;->c:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    if-eq v11, v3, :cond_11

    iget-object v12, v8, Lj4/g;->b:Ljava/lang/String;

    iget-object v14, v8, Lj4/g;->a:Ljava/lang/String;

    iget-object v13, v8, Lj4/g;->e:Lj4/e;

    const/4 v15, 0x1

    const-string v16, ""

    if-eq v11, v15, :cond_d

    const/4 v15, 0x2

    if-ne v11, v15, :cond_c

    if-nez v12, :cond_8

    move-object/from16 v15, v16

    goto :goto_6

    :cond_8
    move-object v15, v12

    :goto_6
    :try_start_1
    iget-object v11, v8, Lj4/g;->c:Ljava/lang/String;

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v11

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lj4/f;

    new-instance v4, LH4/F;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v3, Lj4/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lj4/f;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    goto :goto_8

    :catch_1
    const/16 v11, 0xa

    goto/16 :goto_e

    :cond_a
    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/f;

    iget-object v3, v3, Lj4/f;->a:Ljava/lang/String;

    iget-object v4, v13, Lj4/e;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v10, 0xa

    :try_start_3
    invoke-static {v4, v10}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj4/d;

    invoke-virtual {v10}, Lj4/d;->a()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    iget-object v4, v13, Lj4/e;->a:Ljava/lang/String;

    new-instance v13, LH4/G;

    const/16 v19, 0x0

    const/16 v22, 0x60

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v22}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v7, v13}, Lcom/blackmagicdesign/android/settings/model/t;->e(Lcom/blackmagicdesign/android/utils/entity/b;)V

    const/16 v11, 0xa

    goto/16 :goto_d

    :catch_2
    move v11, v10

    goto/16 :goto_e

    :cond_c
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :cond_d
    if-nez v12, :cond_e

    move-object/from16 v15, v16

    goto :goto_a

    :cond_e
    move-object v15, v12

    :goto_a
    new-instance v3, Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v4, 0xa

    :try_start_5
    invoke-static {v10, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/f;

    new-instance v11, LH4/F;

    iget-object v12, v5, Lj4/f;->a:Ljava/lang/String;

    iget-object v5, v5, Lj4/f;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v5}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/f;

    iget-object v4, v4, Lj4/f;->a:Ljava/lang/String;

    iget-object v5, v13, Lj4/e;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v11, 0xa

    :try_start_7
    invoke-static {v5, v11}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj4/d;

    invoke-virtual {v12}, Lj4/d;->a()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v5, v13, Lj4/e;->a:Ljava/lang/String;

    new-instance v13, LH4/E;

    const/16 v22, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v22}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v7, v13}, Lcom/blackmagicdesign/android/settings/model/t;->e(Lcom/blackmagicdesign/android/utils/entity/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_3
    move v11, v4

    goto :goto_e

    :cond_11
    move v11, v5

    :goto_d
    move v5, v11

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    move v11, v5

    goto :goto_f

    :catch_4
    :goto_e
    new-instance v3, Lp4/d0;

    const v4, 0x7f1203d7

    const v5, 0x7f1203b1

    invoke-direct {v3, v5, v4}, Lp4/e0;-><init>(II)V

    invoke-virtual {v7, v3}, Lcom/blackmagicdesign/android/settings/model/t;->C0(Lp4/e0;)V

    :goto_f
    move v5, v11

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
