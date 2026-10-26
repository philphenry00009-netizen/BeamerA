.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/c;
.implements Ll0/s;


# instance fields
.field public final c:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LS/b;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 11
    iput-object v0, p0, LS/b;->q:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    .line 13
    iput-object v0, p0, LS/b;->r:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    .line 15
    iput-object v0, p0, LS/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 18
    :cond_0
    iget-object v2, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 19
    iget-object v1, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 22
    iput-object p1, p0, LS/b;->p:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LS/b;->q:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, LS/b;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LS/b;->r:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, LS/b;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LS/b;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS/b;->p:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS/b;->q:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS/b;->r:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/g0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/g0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LS/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/b;Lv6/a;Lv6/a;Lv6/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LS/b;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LS/b;->p:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LS/b;->q:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LS/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/h;Ll0/Q;Ljava/util/List;Lv0/c;Landroidx/compose/ui/text/font/g;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, LS/b;->p:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 33
    iput-object v3, v0, LS/b;->q:Ljava/lang/Object;

    .line 34
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Ll0/p;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ll0/p;-><init>(LS/b;I)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v4

    iput-object v4, v0, LS/b;->c:Ljava/lang/Object;

    .line 35
    new-instance v4, Ll0/p;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Ll0/p;-><init>(LS/b;I)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v3

    iput-object v3, v0, LS/b;->r:Ljava/lang/Object;

    .line 36
    sget-object v3, Ll0/i;->a:Ll0/h;

    .line 37
    iget-object v3, v1, Ll0/h;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 38
    new-instance v4, Ll0/g;

    .line 39
    invoke-direct {v4, v6}, Ll0/g;-><init>(I)V

    .line 40
    invoke-static {v3, v4}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 41
    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v7, Lkotlin/collections/l;

    invoke-direct {v7}, Lkotlin/collections/l;-><init>()V

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    move v10, v9

    :goto_0
    iget-object v11, v2, Ll0/Q;->b:Ll0/t;

    if-ge v9, v8, :cond_a

    .line 45
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 46
    check-cast v12, Ll0/f;

    .line 47
    iget-object v13, v12, Ll0/f;->a:Ljava/lang/Object;

    .line 48
    check-cast v13, Ll0/t;

    invoke-virtual {v11, v13}, Ll0/t;->a(Ll0/t;)Ll0/t;

    move-result-object v13

    const/16 v14, 0xe

    invoke-static {v12, v13, v5, v14}, Ll0/f;->a(Ll0/f;Ll0/c;II)Ll0/f;

    move-result-object v12

    .line 49
    :goto_1
    iget v13, v12, Ll0/f;->b:I

    if-ge v10, v13, :cond_4

    invoke-virtual {v7}, Lkotlin/collections/l;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 50
    invoke-virtual {v7}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll0/f;

    .line 51
    iget v15, v14, Ll0/f;->c:I

    move/from16 p3, v6

    .line 52
    iget-object v6, v14, Ll0/f;->a:Ljava/lang/Object;

    if-ge v13, v15, :cond_2

    .line 53
    new-instance v14, Ll0/f;

    invoke-direct {v14, v10, v13, v6}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p3

    move v10, v13

    goto :goto_1

    .line 54
    :cond_2
    new-instance v13, Ll0/f;

    invoke-direct {v13, v10, v15, v6}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_2
    invoke-virtual {v7}, Lkotlin/collections/l;->isEmpty()Z

    move-result v6

    iget v10, v14, Ll0/f;->c:I

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f;

    .line 56
    iget v6, v6, Ll0/f;->c:I

    if-ne v10, v6, :cond_3

    .line 57
    invoke-virtual {v7}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v6, p3

    goto :goto_1

    :cond_4
    move/from16 p3, v6

    if-ge v10, v13, :cond_5

    .line 58
    new-instance v6, Ll0/f;

    invoke-direct {v6, v10, v13, v11}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    .line 59
    :cond_5
    invoke-virtual {v7}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f;

    .line 60
    iget-object v11, v12, Ll0/f;->a:Ljava/lang/Object;

    iget v12, v12, Ll0/f;->c:I

    if-eqz v6, :cond_9

    .line 61
    iget v14, v6, Ll0/f;->c:I

    iget-object v15, v6, Ll0/f;->a:Ljava/lang/Object;

    iget v6, v6, Ll0/f;->b:I

    if-ne v6, v13, :cond_6

    if-ne v14, v12, :cond_6

    .line 62
    invoke-virtual {v7}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 63
    new-instance v6, Ll0/f;

    check-cast v15, Ll0/t;

    check-cast v11, Ll0/t;

    invoke-virtual {v15, v11}, Ll0/t;->a(Ll0/t;)Ll0/t;

    move-result-object v11

    invoke-direct {v6, v13, v12, v11}, Ll0/f;-><init>(IILjava/lang/Object;)V

    .line 64
    invoke-virtual {v7, v6}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ne v6, v14, :cond_7

    .line 65
    new-instance v5, Ll0/f;

    invoke-direct {v5, v6, v14, v15}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v7}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 67
    new-instance v5, Ll0/f;

    invoke-direct {v5, v13, v12, v11}, Ll0/f;-><init>(IILjava/lang/Object;)V

    .line 68
    invoke-virtual {v7, v5}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-lt v14, v12, :cond_8

    .line 69
    new-instance v5, Ll0/f;

    check-cast v15, Ll0/t;

    check-cast v11, Ll0/t;

    invoke-virtual {v15, v11}, Ll0/t;->a(Ll0/t;)Ll0/t;

    move-result-object v6

    invoke-direct {v5, v13, v12, v6}, Ll0/f;-><init>(IILjava/lang/Object;)V

    .line 70
    invoke-virtual {v7, v5}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_9
    new-instance v5, Ll0/f;

    invoke-direct {v5, v13, v12, v11}, Ll0/f;-><init>(IILjava/lang/Object;)V

    .line 73
    invoke-virtual {v7, v5}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    move/from16 p3, v6

    .line 74
    :goto_4
    iget-object v3, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v10, v5, :cond_c

    invoke-virtual {v7}, Lkotlin/collections/l;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 75
    invoke-virtual {v7}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/f;

    .line 76
    new-instance v5, Ll0/f;

    .line 77
    iget-object v6, v3, Ll0/f;->a:Ljava/lang/Object;

    .line 78
    iget v3, v3, Ll0/f;->c:I

    invoke-direct {v5, v10, v3, v6}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_5
    invoke-virtual {v7}, Lkotlin/collections/l;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v7}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/f;

    .line 80
    iget v5, v5, Ll0/f;->c:I

    if-ne v3, v5, :cond_b

    .line 81
    invoke-virtual {v7}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v10, v3

    goto :goto_4

    .line 82
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_d

    .line 83
    new-instance v5, Ll0/f;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v10, v6, v11}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 85
    new-instance v5, Ll0/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v11}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 86
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_16

    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Ll0/f;

    .line 90
    iget v10, v9, Ll0/f;->b:I

    .line 91
    new-instance v12, Ll0/h;

    .line 92
    iget v13, v9, Ll0/f;->c:I

    if-eq v10, v13, :cond_f

    invoke-virtual {v3, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v14, ""

    .line 93
    :goto_8
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/16 v6, 0xa

    invoke-direct {v15, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    invoke-static {v1, v10, v13, v15}, Ll0/i;->a(Ll0/h;IILcom/blackmagicdesign/android/camera/ui/layout/C0;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_10

    .line 94
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    :cond_10
    invoke-direct {v12, v14, v6}, Ll0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    iget-object v6, v9, Ll0/f;->a:Ljava/lang/Object;

    check-cast v6, Ll0/t;

    .line 97
    iget v10, v6, Ll0/t;->b:I

    if-nez v10, :cond_11

    .line 98
    iget v10, v11, Ll0/t;->b:I

    .line 99
    new-instance v22, Ll0/t;

    iget v15, v6, Ll0/t;->h:I

    iget-object v1, v6, Ll0/t;->i:Lu0/r;

    move-object/from16 v32, v1

    iget v1, v6, Ll0/t;->a:I

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    iget-wide v3, v6, Ll0/t;->c:J

    move/from16 v23, v1

    iget-object v1, v6, Ll0/t;->d:Lu0/p;

    move-object/from16 v27, v1

    iget-object v1, v6, Ll0/t;->e:Ll0/w;

    move-object/from16 v28, v1

    iget-object v1, v6, Ll0/t;->f:Lu0/i;

    iget v6, v6, Ll0/t;->g:I

    move-object/from16 v29, v1

    move-wide/from16 v25, v3

    move/from16 v30, v6

    move/from16 v24, v10

    move/from16 v31, v15

    invoke-direct/range {v22 .. v32}, Ll0/t;-><init>(IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)V

    move-object/from16 v6, v22

    goto :goto_9

    :cond_11
    move-object/from16 v34, v3

    move-object/from16 v33, v4

    .line 100
    :goto_9
    new-instance v1, Ll0/r;

    .line 101
    new-instance v3, Ll0/Q;

    .line 102
    invoke-virtual {v11, v6}, Ll0/t;->a(Ll0/t;)Ll0/t;

    move-result-object v4

    .line 103
    iget-object v6, v2, Ll0/Q;->a:Ll0/G;

    invoke-direct {v3, v6, v4}, Ll0/Q;-><init>(Ll0/G;Ll0/t;)V

    .line 104
    iget-object v4, v12, Ll0/h;->c:Ljava/util/List;

    if-nez v4, :cond_12

    .line 105
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    move-object/from16 v18, v4

    .line 106
    iget-object v4, v0, LS/b;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    iget v15, v9, Ll0/f;->b:I

    if-ge v12, v10, :cond_15

    .line 109
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 110
    move-object/from16 v2, v16

    check-cast v2, Ll0/f;

    move-object/from16 v17, v3

    .line 111
    iget v3, v2, Ll0/f;->b:I

    move-object/from16 v16, v4

    .line 112
    iget v4, v2, Ll0/f;->c:I

    invoke-static {v15, v13, v3, v4}, Ll0/i;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 113
    iget v3, v2, Ll0/f;->b:I

    if-gt v15, v3, :cond_13

    if-gt v4, v13, :cond_13

    :goto_b
    move/from16 v19, v3

    goto :goto_c

    .line 114
    :cond_13
    const-string v19, "placeholder can not overlap with paragraph."

    .line 115
    invoke-static/range {v19 .. v19}, Lp0/a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 116
    :goto_c
    new-instance v3, Ll0/f;

    move/from16 v20, v4

    sub-int v4, v19, v15

    sub-int v15, v20, v15

    iget-object v2, v2, Ll0/f;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v15, v2}, Ll0/f;-><init>(IILjava/lang/Object;)V

    .line 117
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_a

    :cond_15
    move-object/from16 v17, v3

    .line 118
    new-instance v2, Lr0/c;

    move/from16 v16, v15

    move-object v15, v2

    move/from16 v2, v16

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v6

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Lr0/c;-><init>(Ljava/lang/String;Ll0/Q;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/g;Lv0/c;)V

    .line 119
    invoke-direct {v1, v15, v2, v13}, Ll0/r;-><init>(Lr0/c;II)V

    .line 120
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 121
    :cond_16
    iput-object v5, v0, LS/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, LS/b;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/r;

    iget-object v3, v3, Ll0/r;->a:Lr0/c;

    invoke-virtual {v3}, Lr0/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, LS/b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, LS/b;->r:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(LS/a;Lv6/a;)Landroidx/compose/runtime/g;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, LS/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LS/b;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, LS/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Landroidx/compose/runtime/f;->p:LF5/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, LS/b;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, LS/b;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/I;

    invoke-virtual {v4, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, LS/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, LS/b;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, LS/b;->p:Ljava/lang/Object;

    iget-object v2, p0, LS/b;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/I;

    iget-object v4, v2, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/T;->b:I

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, LS/a;

    invoke-virtual {v6, p2}, LS/a;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, LS/b;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/collection/I;

    invoke-virtual {p2}, Landroidx/collection/I;->j()V

    iget-object p2, p0, LS/b;->q:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, LB1/r;

    new-instance v1, LM/L;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0, v0}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v1}, LB1/r;-><init>(LM/L;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 13

    iget-object v0, p0, LS/b;->r:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, LS/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    iget-object v1, p0, LS/b;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, LS/b;->s:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LS/b;->j(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v5, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_5
    move-object v5, v12

    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v5, :cond_8

    iget-object p1, p0, LS/b;->s:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v6, p1, :cond_7

    move-object v6, v12

    goto :goto_5

    :cond_7
    move-object v6, p1

    :cond_8
    :goto_5
    iput-object v6, p0, LS/b;->s:Ljava/lang/Object;

    return-object v5
.end method

.method public f(Lv6/d;)V
    .locals 4

    iget-object v0, p0, LS/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/b;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/I;

    iget-object v2, p0, LS/b;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/I;

    iput-object v2, p0, LS/b;->r:Ljava/lang/Object;

    iput-object v1, p0, LS/b;->s:Ljava/lang/Object;

    iget-object p0, p0, LS/b;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Landroidx/collection/T;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/collection/I;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public g(IZ)F
    .locals 1

    iget-object p0, p0, LS/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS/b;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/U;

    if-nez v0, :cond_1

    iget-object v0, p0, LS/b;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Z;

    iget-object v1, p0, LS/b;->q:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    iget-object v2, p0, LS/b;->r:Ljava/lang/Object;

    check-cast v2, Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/b;

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LO6/m;

    invoke-direct {v3, v0, v1, v2}, LO6/m;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;Lq1/b;)V

    iget-object v0, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b;

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LO6/m;->j(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v0

    iput-object v0, p0, LS/b;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public h(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LS/b;->g(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v3, v0, LS/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Lm0/g;->d(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, LS/b;->g(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, LS/b;->i(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LS/b;->j(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, LS/b;->k(II)I

    move-result v6

    invoke-virtual {v0, v2}, LS/b;->j(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, LS/b;->e(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Lm0/e;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Lm0/e;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, Lm0/e;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v2, v12, v0

    iget v2, v2, Lm0/e;->a:I

    if-ne v2, v1, :cond_a

    move v9, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v0, v12, v9

    if-nez p2, :cond_d

    iget-boolean v0, v0, Lm0/e;->c:Z

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Lm0/e;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Lm0/e;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, LS/b;->k(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v2, v12, v1

    iget v2, v2, Lm0/e;->b:I

    if-ne v2, v0, :cond_14

    move v9, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, -0x1

    :goto_b
    aget-object v0, v12, v9

    if-nez p2, :cond_18

    iget-boolean v0, v0, Lm0/e;->c:Z

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_d

    :cond_17
    move v8, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v8, v7

    :goto_d
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Lm0/e;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Lm0/e;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_10

    :cond_20
    move v8, v13

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, LS/b;->g(IZ)F

    move-result v0

    return v0
.end method

.method public i(IZ)I
    .locals 1

    iget-object p0, p0, LS/b;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->g(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LS/b;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public k(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS/b;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LS/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
