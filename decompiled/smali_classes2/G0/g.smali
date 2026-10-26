.class public final LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/p;
.implements Lf7/t;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LG0/g;->c:I

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LT0/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LT0/c;-><init>(I)V

    iput-object p1, p0, LG0/g;->p:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/collection/a0;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 9
    iput-object p1, p0, LG0/g;->q:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/g;->r:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG0/g;->s:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lw1/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw1/f;-><init>(I)V

    iput-object p1, p0, LG0/g;->p:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG0/g;->s:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 16
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 17
    new-instance p1, Lw1/g;

    invoke-direct {p1, v0, v1, v0, v1}, Lw1/g;-><init>(JJ)V

    iput-object p1, p0, LG0/g;->r:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LG0/g;->p:Ljava/lang/Object;

    .line 20
    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LG0/g;->q:Ljava/lang/Object;

    .line 21
    new-instance p1, Lb2/a;

    invoke-direct {p1}, Lb2/a;-><init>()V

    iput-object p1, p0, LG0/g;->r:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 25
    iput-object p1, p0, LG0/g;->p:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG0/g;->q:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroidx/collection/s;

    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, LG0/g;->r:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroidx/collection/f;

    .line 31
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 32
    iput-object p1, p0, LG0/g;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG0/g;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LG0/g;->s:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LG0/g;->p:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/g;->r:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroidx/collection/a0;

    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Landroidx/collection/a0;-><init>(I)V

    .line 39
    iput-object p1, p0, LG0/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/o;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LG0/g;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/g;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p1, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, LG0/g;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Landroidx/media3/transformer/w0;

    invoke-direct {v2}, Landroidx/media3/transformer/w0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG0/g;->p:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG0/g;->q:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG0/g;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG0/g;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/g;->p:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LG0/g;->q:Ljava/lang/Object;

    .line 3
    new-instance p1, Lg7/d;

    invoke-direct {p1, p0}, Lg7/d;-><init>(LG0/g;)V

    iput-object p1, p0, LG0/g;->r:Ljava/lang/Object;

    .line 4
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(LG0/g;)V

    iput-object p1, p0, LG0/g;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/U;)V
    .locals 1

    instance-of v0, p1, Lw1/f;

    if-eqz v0, :cond_0

    check-cast p1, Lw1/f;

    iput-object p1, p0, LG0/g;->p:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lw1/e;

    if-eqz v0, :cond_1

    check-cast p1, Lw1/e;

    iput-object p1, p0, LG0/g;->q:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lw1/g;

    if-eqz v0, :cond_2

    check-cast p1, Lw1/g;

    iput-object p1, p0, LG0/g;->r:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lw1/a;

    if-eqz v0, :cond_3

    iget-object p0, p0, LG0/g;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lw1/a;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LG0/g;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LG0/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lq/a;)Lq/e;
    .locals 5

    iget-object v0, p0, LG0/g;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lq/e;->b:Lq/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lq/e;

    iget-object p0, p0, LG0/g;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lq/e;-><init>(Landroid/content/Context;Lq/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LG0/g;->p:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LG0/g;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/w0;

    iget v2, v2, Landroidx/media3/transformer/w0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/w0;

    iget v3, v1, Landroidx/media3/transformer/w0;->b:I

    iget-object v1, v1, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v3, v1, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public e(Lq/a;Lr/p;)Z
    .locals 2

    invoke-virtual {p0, p1}, LG0/g;->c(Lq/a;)Lq/e;

    move-result-object p1

    new-instance v0, Lr/u;

    iget-object v1, p0, LG0/g;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lr/u;-><init>(Landroid/content/Context;LN0/a;)V

    iget-object p0, p0, LG0/g;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public g([BIILY1/o;Lv1/m;)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const/16 v3, 0x80

    add-int v5, v1, p3

    iget-object v6, v0, LG0/g;->p:Ljava/lang/Object;

    check-cast v6, Lv1/C;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Lv1/C;->L(I[B)V

    invoke-virtual {v6, v1}, Lv1/C;->N(I)V

    iget-object v1, v0, LG0/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, LG0/g;->s:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LG0/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lv1/C;->a()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v6}, Lv1/C;->j()I

    move-result v5

    const/16 v7, 0x78

    if-ne v5, v7, :cond_1

    iget-object v5, v0, LG0/g;->q:Ljava/lang/Object;

    check-cast v5, Lv1/C;

    invoke-static {v6, v5, v1}, Lv1/V;->E(Lv1/C;Lv1/C;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lv1/C;->a:[B

    iget v5, v5, Lv1/C;->c:I

    invoke-virtual {v6, v5, v1}, Lv1/C;->L(I[B)V

    :cond_1
    iget-object v0, v0, LG0/g;->r:Ljava/lang/Object;

    check-cast v0, Lb2/a;

    const/4 v1, 0x0

    iput v1, v0, Lb2/a;->d:I

    iput v1, v0, Lb2/a;->e:I

    iput v1, v0, Lb2/a;->f:I

    iput v1, v0, Lb2/a;->g:I

    iput v1, v0, Lb2/a;->h:I

    iput v1, v0, Lb2/a;->i:I

    iget-object v5, v0, Lb2/a;->a:Lv1/C;

    invoke-virtual {v5, v1}, Lv1/C;->K(I)V

    iput-boolean v1, v0, Lb2/a;->c:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Lv1/C;->a()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_16

    iget v7, v6, Lv1/C;->c:I

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v9

    invoke-virtual {v6}, Lv1/C;->H()I

    move-result v10

    iget v11, v6, Lv1/C;->b:I

    add-int/2addr v11, v10

    if-le v11, v7, :cond_2

    invoke-virtual {v6, v7}, Lv1/C;->N(I)V

    move v4, v1

    move v8, v3

    move-object v1, v5

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_2
    iget-object v7, v0, Lb2/a;->b:[I

    if-eq v9, v3, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move/from16 v18, v3

    move-object/from16 p1, v5

    goto/16 :goto_4

    :pswitch_0
    const/16 v7, 0x13

    if-ge v10, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lv1/C;->H()I

    move-result v7

    iput v7, v0, Lb2/a;->d:I

    invoke-virtual {v6}, Lv1/C;->H()I

    move-result v7

    iput v7, v0, Lb2/a;->e:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lv1/C;->O(I)V

    invoke-virtual {v6}, Lv1/C;->H()I

    move-result v7

    iput v7, v0, Lb2/a;->f:I

    invoke-virtual {v6}, Lv1/C;->H()I

    move-result v7

    iput v7, v0, Lb2/a;->g:I

    goto :goto_1

    :pswitch_1
    if-ge v10, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v8}, Lv1/C;->O(I)V

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    add-int/lit8 v8, v10, -0x4

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    if-ge v8, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lv1/C;->D()I

    move-result v7

    if-ge v7, v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lv1/C;->H()I

    move-result v8

    iput v8, v0, Lb2/a;->h:I

    invoke-virtual {v6}, Lv1/C;->H()I

    move-result v8

    iput v8, v0, Lb2/a;->i:I

    sub-int/2addr v7, v2

    invoke-virtual {v5, v7}, Lv1/C;->K(I)V

    add-int/lit8 v8, v10, -0xb

    :cond_9
    iget v7, v5, Lv1/C;->b:I

    iget v9, v5, Lv1/C;->c:I

    if-ge v7, v9, :cond_3

    if-lez v8, :cond_3

    sub-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v5, Lv1/C;->a:[B

    invoke-virtual {v6, v7, v8, v9}, Lv1/C;->k(II[B)V

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lv1/C;->N(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v9}, Lv1/C;->O(I)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v1

    :goto_3
    if-ge v8, v10, :cond_b

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v9

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v14

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v15

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v16

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v17

    int-to-double v13, v14

    sub-int/2addr v15, v3

    move/from16 v18, v3

    int-to-double v2, v15

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v2

    move-object/from16 p1, v5

    const/4 v15, 0x1

    add-double v4, v19, v13

    double-to-int v4, v4

    add-int/lit8 v5, v16, -0x80

    move-wide/from16 v19, v2

    int-to-double v1, v5

    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v21, v21, v1

    sub-double v21, v13, v21

    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v19, v19, v23

    move-wide/from16 v23, v1

    sub-double v1, v21, v19

    double-to-int v1, v1

    const-wide v2, 0x3ffc5a1cac083127L    # 1.772

    mul-double v2, v2, v23

    add-double/2addr v2, v13

    double-to-int v2, v2

    shl-int/lit8 v3, v17, 0x18

    const/16 v5, 0xff

    const/4 v13, 0x0

    invoke-static {v4, v13, v5}, Lv1/V;->j(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    invoke-static {v1, v13, v5}, Lv1/V;->j(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    invoke-static {v2, v13, v5}, Lv1/V;->j(III)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v7, v9

    add-int/2addr v8, v15

    move-object/from16 v5, p1

    move/from16 v3, v18

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_3

    :cond_b
    move/from16 v18, v3

    move-object/from16 p1, v5

    const/4 v15, 0x1

    iput-boolean v15, v0, Lb2/a;->c:Z

    :goto_4
    move-object/from16 v1, p1

    move/from16 v8, v18

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_c
    move/from16 v18, v3

    move-object/from16 p1, v5

    iget v1, v0, Lb2/a;->d:I

    if-eqz v1, :cond_14

    iget v1, v0, Lb2/a;->e:I

    if-eqz v1, :cond_14

    iget v1, v0, Lb2/a;->h:I

    if-eqz v1, :cond_14

    iget v1, v0, Lb2/a;->i:I

    if-eqz v1, :cond_14

    move-object/from16 v1, p1

    iget v2, v1, Lv1/C;->c:I

    if-eqz v2, :cond_d

    iget v3, v1, Lv1/C;->b:I

    if-ne v3, v2, :cond_d

    iget-boolean v2, v0, Lb2/a;->c:Z

    if-nez v2, :cond_e

    :cond_d
    :goto_5
    move/from16 v8, v18

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_e
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lv1/C;->N(I)V

    iget v2, v0, Lb2/a;->h:I

    iget v3, v0, Lb2/a;->i:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_13

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v15, 0x1

    add-int/lit8 v5, v13, 0x1

    aget v4, v7, v4

    aput v4, v3, v13

    move v13, v5

    :cond_f
    move/from16 v8, v18

    goto :goto_a

    :cond_10
    const/4 v15, 0x1

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v4

    if-eqz v4, :cond_f

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_11

    and-int/lit8 v5, v4, 0x3f

    :goto_7
    move/from16 v8, v18

    goto :goto_8

    :cond_11
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v8

    or-int/2addr v5, v8

    goto :goto_7

    :goto_8
    and-int/2addr v4, v8

    if-nez v4, :cond_12

    const/4 v4, 0x0

    aget v9, v7, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v4

    aget v9, v7, v4

    :goto_9
    add-int/2addr v5, v13

    invoke-static {v3, v13, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    move v13, v5

    :goto_a
    move/from16 v18, v8

    goto :goto_6

    :cond_13
    move/from16 v8, v18

    const/4 v15, 0x1

    iget v2, v0, Lb2/a;->h:I

    iget v4, v0, Lb2/a;->i:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    iget v2, v0, Lb2/a;->f:I

    int-to-float v2, v2

    iget v3, v0, Lb2/a;->d:I

    int-to-float v3, v3

    div-float v24, v2, v3

    iget v2, v0, Lb2/a;->g:I

    int-to-float v2, v2

    iget v4, v0, Lb2/a;->e:I

    int-to-float v4, v4

    div-float v21, v2, v4

    iget v2, v0, Lb2/a;->h:I

    int-to-float v2, v2

    div-float v28, v2, v3

    iget v2, v0, Lb2/a;->i:I

    int-to-float v2, v2

    div-float v29, v2, v4

    new-instance v16, Lu1/b;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, -0x80000000

    const v27, -0x800001

    const/16 v30, 0x0

    const/high16 v31, -0x1000000

    move-object/from16 v19, v18

    move/from16 v32, v26

    invoke-direct/range {v16 .. v34}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v13, v16

    :goto_b
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v1, p1

    goto/16 :goto_5

    :goto_c
    const/4 v13, 0x0

    goto :goto_b

    :goto_d
    iput v4, v0, Lb2/a;->d:I

    iput v4, v0, Lb2/a;->e:I

    iput v4, v0, Lb2/a;->f:I

    iput v4, v0, Lb2/a;->g:I

    iput v4, v0, Lb2/a;->h:I

    iput v4, v0, Lb2/a;->i:I

    invoke-virtual {v1, v4}, Lv1/C;->K(I)V

    iput-boolean v4, v0, Lb2/a;->c:Z

    :goto_e
    invoke-virtual {v6, v11}, Lv1/C;->N(I)V

    :goto_f
    if-eqz v13, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v5, v1

    move v1, v4

    move v3, v8

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_16
    new-instance v7, LY1/b;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, LY1/b;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lq/a;Lr/n;)Z
    .locals 3

    invoke-virtual {p0, p1}, LG0/g;->c(Lq/a;)Lq/e;

    move-result-object p1

    iget-object v0, p0, LG0/g;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/a0;

    invoke-virtual {v0, p2}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lr/C;

    iget-object v2, p0, LG0/g;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lr/C;-><init>(Landroid/content/Context;Lr/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LG0/g;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public j(ILandroidx/media3/transformer/j0;)V
    .locals 2

    iget-object p0, p0, LG0/g;->p:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public k()Lf7/s;
    .locals 0

    iget-object p0, p0, LG0/g;->s:Ljava/lang/Object;

    check-cast p0, Lg7/c;

    return-object p0
.end method

.method public l()Lf7/u;
    .locals 0

    iget-object p0, p0, LG0/g;->r:Ljava/lang/Object;

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG0/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG0/g;->p:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
