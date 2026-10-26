.class public final synthetic Landroidx/media3/transformer/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/h0;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/y0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/transformer/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/y0;ILandroidx/media3/transformer/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/x0;->a:Landroidx/media3/transformer/y0;

    iput p2, p0, Landroidx/media3/transformer/x0;->b:I

    iput-object p3, p0, Landroidx/media3/transformer/x0;->c:Landroidx/media3/transformer/a0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/D;JLandroidx/media3/common/w;Z)V
    .locals 10

    move-object v0, p0

    iget-object p0, v0, Landroidx/media3/transformer/x0;->c:Landroidx/media3/transformer/a0;

    iget-object v1, v0, Landroidx/media3/transformer/x0;->a:Landroidx/media3/transformer/y0;

    iget v0, v0, Landroidx/media3/transformer/x0;->b:I

    iget-object v2, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-boolean v3, v2, Landroidx/media3/transformer/z0;->c:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v2, Landroidx/media3/transformer/z0;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v3, v3, Landroidx/media3/transformer/z0;->l:LG0/g;

    iget v4, v1, Landroidx/media3/transformer/y0;->a:I

    iget-object v3, v3, LG0/g;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/w0;

    iget-object v3, v3, Landroidx/media3/transformer/w0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/transformer/y0;->c:Landroidx/media3/transformer/o;

    iget-object v0, v0, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    iget v2, v1, Landroidx/media3/transformer/y0;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const-string v3, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-wide v5, v1, Landroidx/media3/transformer/y0;->j:J

    add-long/2addr v5, p2

    iput-wide v5, v1, Landroidx/media3/transformer/y0;->j:J

    iget-object v0, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v3, v0, Landroidx/media3/transformer/z0;->p:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p5, :cond_3

    :try_start_1
    iget-object v0, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget v5, v0, Landroidx/media3/transformer/z0;->y:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroidx/media3/transformer/z0;->y:I

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget v5, v0, Landroidx/media3/transformer/z0;->y:I

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    iget-wide v5, v1, Landroidx/media3/transformer/y0;->j:J

    iget-wide v7, v0, Landroidx/media3/transformer/z0;->x:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/media3/transformer/z0;->x:J

    :goto_3
    iget-object v0, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v0, v0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-object v0, v0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/n0;

    iget-object v4, v1, Landroidx/media3/transformer/y0;->k:Landroidx/media3/transformer/z0;

    iget-wide v4, v4, Landroidx/media3/transformer/z0;->x:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-interface/range {p0 .. p5}, Landroidx/media3/transformer/h0;->b(Landroidx/media3/transformer/D;JLandroidx/media3/common/w;Z)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
