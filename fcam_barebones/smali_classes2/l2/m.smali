.class public final Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ll2/e;

.field public final c:LG0/g;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Landroidx/media3/common/c0;

.field public final i:I

.field public j:J

.field public k:J

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Lcom/google/common/collect/Range;

.field public q:J


# direct methods
.method public constructor <init>(Ll2/e;LG0/g;ZI)V
    .locals 0

    iput p4, p0, Ll2/m;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/m;->b:Ll2/e;

    iput-object p2, p0, Ll2/m;->c:LG0/g;

    iput-boolean p3, p0, Ll2/m;->d:Z

    const p1, 0x61a80

    iput p1, p0, Ll2/m;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/m;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/m;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll2/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2/m;->l:Z

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p3

    iput-object p3, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    iput-wide p1, p0, Ll2/m;->q:J

    new-instance p1, Landroidx/media3/common/c0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Landroidx/media3/common/c0;-><init>(I)V

    iput-object p1, p0, Ll2/m;->h:Landroidx/media3/common/c0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/m;->b:Ll2/e;

    iput-object p2, p0, Ll2/m;->c:LG0/g;

    iput-boolean p3, p0, Ll2/m;->d:Z

    const p1, 0x61a80

    iput p1, p0, Ll2/m;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/m;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/m;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll2/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2/m;->l:Z

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p3

    iput-object p3, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    iput-wide p1, p0, Ll2/m;->q:J

    new-instance p1, Landroidx/media3/common/c0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Landroidx/media3/common/c0;-><init>(I)V

    iput-object p1, p0, Ll2/m;->h:Landroidx/media3/common/c0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "free"

    iget-object v4, v0, Ll2/m;->b:Ll2/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Ll2/m;->c:LG0/g;

    iget-object v8, v0, Ll2/m;->e:Ljava/util/ArrayList;

    const/16 v9, 0x8

    iget v10, v0, Ll2/m;->a:I

    packed-switch v10, :pswitch_data_0

    iget-boolean v10, v0, Ll2/m;->l:Z

    if-eqz v10, :cond_0

    invoke-virtual {v0}, Ll2/m;->d()V

    goto/16 :goto_3

    :cond_0
    invoke-static {v8, v7, v6}, Ll2/b;->k(Ljava/util/ArrayList;LG0/g;Z)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/lit8 v10, v8, 0x8

    iget-wide v11, v0, Ll2/m;->n:J

    iget-wide v13, v0, Ll2/m;->o:J

    sub-long/2addr v11, v13

    int-to-long v13, v10

    cmp-long v10, v11, v13

    if-gez v10, :cond_2

    iget-object v10, v0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v10}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v13

    invoke-virtual {v0, v10, v11, v7}, Ll2/m;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v10, v0, Ll2/m;->n:J

    const-wide/32 v15, 0x7fffffff

    iget-wide v2, v0, Ll2/m;->o:J

    sub-long/2addr v10, v2

    cmp-long v2, v10, v13

    if-ltz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    goto :goto_1

    :cond_2
    const-wide/32 v15, 0x7fffffff

    :goto_1
    iget-wide v2, v0, Ll2/m;->o:J

    invoke-virtual {v4, v2, v3}, Ll2/e;->g(J)V

    invoke-virtual {v4, v7}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-object v10, v0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v10}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v8

    add-long/2addr v12, v2

    sub-long/2addr v10, v12

    cmp-long v8, v10, v15

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    long-to-int v6, v10

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v6, Lv1/V;->a:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v2, v0, Ll2/m;->n:J

    iget-wide v5, v0, Ll2/m;->m:J

    sub-long v5, v2, v5

    invoke-virtual {v0, v5, v6}, Ll2/m;->f(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v1

    iput-object v1, v0, Ll2/m;->p:Lcom/google/common/collect/Range;

    iget-object v0, v4, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_3
    return-void

    :pswitch_0
    const-wide/32 v15, 0x7fffffff

    iget-boolean v2, v0, Ll2/m;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ll2/m;->d()V

    goto/16 :goto_6

    :cond_4
    invoke-static {v8, v7}, Ll2/c;->o(Ljava/util/ArrayList;LG0/g;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v7, v3, 0x8

    iget-wide v10, v0, Ll2/m;->n:J

    iget-wide v12, v0, Ll2/m;->o:J

    sub-long/2addr v10, v12

    int-to-long v7, v7

    cmp-long v10, v10, v7

    if-gez v10, :cond_6

    iget-object v10, v0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v10}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v7

    invoke-virtual {v0, v10, v11, v2}, Ll2/m;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v10, v0, Ll2/m;->n:J

    iget-wide v12, v0, Ll2/m;->o:J

    sub-long/2addr v10, v12

    cmp-long v7, v10, v7

    if-ltz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :cond_6
    iget-wide v7, v0, Ll2/m;->o:J

    invoke-virtual {v4, v7, v8}, Ll2/e;->g(J)V

    invoke-virtual {v4, v2}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-object v10, v0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v10}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v3

    add-long/2addr v12, v7

    sub-long/2addr v10, v12

    cmp-long v3, v10, v15

    if-gez v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    long-to-int v5, v10

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v7, v0, Ll2/m;->n:J

    iget-wide v5, v0, Ll2/m;->m:J

    sub-long v5, v7, v5

    invoke-virtual {v0, v5, v6}, Ll2/m;->f(J)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v1

    iput-object v1, v0, Ll2/m;->p:Lcom/google/common/collect/Range;

    iget-object v0, v4, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Ll2/m;->b:Ll2/e;

    const/4 v1, 0x5

    iget-object v2, p0, Ll2/m;->c:LG0/g;

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ll2/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Ll2/m;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Ll2/m;->e:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, p0, Ll2/m;->a:I

    packed-switch v10, :pswitch_data_0

    move v10, v8

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/o;

    invoke-virtual {p0, v11}, Ll2/m;->g(Ll2/o;)V

    add-int/2addr v10, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll2/o;

    invoke-virtual {p0, v10}, Ll2/m;->g(Ll2/o;)V

    add-int/2addr v7, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ll2/m;->a()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->x(J)Lw1/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LG0/g;->a(Landroidx/media3/common/U;)V

    sget v4, Ll2/b;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "isom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/high16 v10, 0x20000

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "iso2"

    const-string v10, "mp41"

    filled-new-array {v7, v5, v10}, [Ljava/lang/String;

    move-result-object v5

    move v7, v8

    :goto_2
    const/4 v10, 0x3

    if-ge v7, v10, :cond_3

    aget-object v10, v5, v7

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_2

    :cond_3
    const-string v5, "ftyp"

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v5, LG0/g;

    invoke-direct {v5, v1}, LG0/g;-><init>(I)V

    iget-object v1, v2, LG0/g;->r:Ljava/lang/Object;

    check-cast v1, Lw1/g;

    invoke-static {v5, v1, v9, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->H(LG0/g;Lw1/g;ZLjava/util/ArrayList;)V

    invoke-static {v6, v5, v8}, Ll2/b;->k(Ljava/util/ArrayList;LG0/g;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v6, v5

    int-to-long v5, v6

    invoke-static {v5, v6}, Ll2/c;->j(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    filled-new-array {v5, v4, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/control/k;->i([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->w(J)Lw1/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LG0/g;->a(Landroidx/media3/common/U;)V

    invoke-virtual {p0}, Ll2/m;->a()V

    iget-object v4, v2, LG0/g;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->x(J)Lw1/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LG0/g;->a(Landroidx/media3/common/U;)V

    iget-object v2, v0, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {p0}, Ll2/m;->a()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll2/e;->g(J)V

    invoke-virtual {v0, v1}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    move v10, v8

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/o;

    invoke-virtual {p0, v11}, Ll2/m;->g(Ll2/o;)V

    add-int/2addr v10, v9

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll2/o;

    invoke-virtual {p0, v10}, Ll2/m;->g(Ll2/o;)V

    add-int/2addr v7, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Ll2/m;->a()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->x(J)Lw1/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LG0/g;->a(Landroidx/media3/common/U;)V

    invoke-static {}, Ll2/c;->i()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v5, LG0/g;

    invoke-direct {v5, v1}, LG0/g;-><init>(I)V

    iget-object v1, v2, LG0/g;->r:Ljava/lang/Object;

    check-cast v1, Lw1/g;

    invoke-static {v5, v1, v9, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->H(LG0/g;Lw1/g;ZLjava/util/ArrayList;)V

    invoke-static {v6, v5}, Ll2/c;->o(Ljava/util/ArrayList;LG0/g;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v6, v5

    int-to-long v5, v6

    invoke-static {v5, v6}, Ll2/c;->j(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    filled-new-array {v5, v4, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/control/k;->i([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->w(J)Lw1/a;

    move-result-object v4

    invoke-virtual {v2, v4}, LG0/g;->a(Landroidx/media3/common/U;)V

    invoke-virtual {p0}, Ll2/m;->a()V

    iget-object v4, v2, LG0/g;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->x(J)Lw1/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LG0/g;->a(Landroidx/media3/common/U;)V

    iget-object v2, v0, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {p0}, Ll2/m;->a()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_9

    move v8, v9

    :cond_9
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll2/e;->g(J)V

    invoke-virtual {v0, v1}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 6

    iget v0, p0, Ll2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ll2/m;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll2/m;->o:J

    add-long v2, v0, p1

    iget-wide v4, p0, Ll2/m;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const v2, 0x3e4ccccd    # 0.2f

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    const-wide/32 v2, 0x7a120

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide p1, p0, Ll2/m;->n:J

    add-long/2addr p1, v0

    iget-object v0, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ll2/m;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ll2/m;->c:LG0/g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll2/b;->k(Ljava/util/ArrayList;LG0/g;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll2/m;->e(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ll2/m;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Ll2/m;->o:J

    add-long v2, v0, p1

    iget-wide v4, p0, Ll2/m;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    const v2, 0x3e4ccccd    # 0.2f

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    const-wide/32 v2, 0x7a120

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide p1, p0, Ll2/m;->n:J

    add-long/2addr p1, v0

    iget-object v0, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ll2/m;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ll2/m;->c:LG0/g;

    invoke-static {v0, v1}, Ll2/c;->o(Ljava/util/ArrayList;LG0/g;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll2/m;->e(JLjava/nio/ByteBuffer;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 10

    iget v0, p0, Ll2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll2/m;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ll2/m;->c:LG0/g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll2/b;->k(Ljava/util/ArrayList;LG0/g;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    iget-wide v5, p0, Ll2/m;->k:J

    iget-wide v7, p0, Ll2/m;->j:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    const-string v4, "free"

    const-wide/16 v5, 0x8

    iget-object v9, p0, Ll2/m;->b:Ll2/e;

    if-gtz v3, :cond_0

    invoke-virtual {v9, v7, v8}, Ll2/e;->g(J)V

    invoke-virtual {v9, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Ll2/m;->k:J

    iget-object v2, v9, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ll2/m;->l:Z

    iget-wide v2, p0, Ll2/m;->o:J

    iput-wide v2, p0, Ll2/m;->n:J

    invoke-virtual {v9, v2, v3}, Ll2/e;->g(J)V

    invoke-virtual {v9, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v2, p0, Ll2/m;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Ll2/m;->n:J

    int-to-long v7, v1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    iget-wide v0, p0, Ll2/m;->k:J

    iget-wide v2, p0, Ll2/m;->j:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Ll2/m;->j:J

    invoke-virtual {v9, v1, v2}, Ll2/e;->g(J)V

    invoke-virtual {v9, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Ll2/m;->o:J

    iget-wide v2, p0, Ll2/m;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll2/m;->f(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll2/m;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ll2/m;->c:LG0/g;

    invoke-static {v0, v1}, Ll2/c;->o(Ljava/util/ArrayList;LG0/g;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Ll2/m;->k:J

    iget-wide v6, p0, Ll2/m;->j:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    iget-object v8, p0, Ll2/m;->b:Ll2/e;

    if-gtz v2, :cond_1

    invoke-virtual {v8, v6, v7}, Ll2/e;->g(J)V

    invoke-virtual {v8, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Ll2/m;->k:J

    iget-object v2, v8, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ll2/m;->l:Z

    iget-wide v6, p0, Ll2/m;->o:J

    iput-wide v6, p0, Ll2/m;->n:J

    invoke-virtual {v8, v6, v7}, Ll2/e;->g(J)V

    invoke-virtual {v8, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Ll2/m;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Ll2/m;->n:J

    int-to-long v1, v1

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    iget-wide v0, p0, Ll2/m;->k:J

    iget-wide v6, p0, Ll2/m;->j:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Ll2/m;->j:J

    invoke-virtual {v8, v1, v2}, Ll2/e;->g(J)V

    invoke-virtual {v8, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    :goto_1
    iget-wide v0, p0, Ll2/m;->o:J

    iget-wide v2, p0, Ll2/m;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll2/m;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Ll2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v3, p0, Ll2/m;->n:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Ll2/m;->b:Ll2/e;

    invoke-virtual {v0, p1, p2}, Ll2/e;->g(J)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll2/m;->n:J

    iget-wide v2, p0, Ll2/m;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll2/m;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    return-void

    :pswitch_0
    iget-object v0, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v3, p0, Ll2/m;->n:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Ll2/m;->b:Ll2/e;

    invoke-virtual {v0, p1, p2}, Ll2/e;->g(J)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll2/m;->n:J

    iget-wide v2, p0, Ll2/m;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll2/m;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Ll2/m;->p:Lcom/google/common/collect/Range;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 4

    iget v0, p0, Ll2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ll2/m;->m:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object p0, p0, Ll2/m;->b:Ll2/e;

    invoke-virtual {p0, v0, v1}, Ll2/e;->g(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :pswitch_0
    iget-wide v0, p0, Ll2/m;->m:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object p0, p0, Ll2/m;->b:Ll2/e;

    invoke-virtual {p0, v0, v1}, Ll2/e;->g(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ll2/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll2/a;->a:Ll2/a;

    iget-object v3, v0, Ll2/m;->h:Landroidx/media3/common/c0;

    const-string v8, "mdat"

    const-string v10, "free"

    iget v11, v0, Ll2/m;->i:I

    iget-object v12, v0, Ll2/m;->b:Ll2/e;

    const-wide/16 v13, 0x0

    iget-object v15, v0, Ll2/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    iget v5, v0, Ll2/m;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v1, Ll2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    const/16 v16, 0x10

    iget-object v9, v1, Ll2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v12, v13, v14}, Ll2/e;->g(J)V

    invoke-static {}, Ll2/c;->i()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-object v5, v12, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    if-lez v11, :cond_2

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    iput-wide v6, v0, Ll2/m;->j:J

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    iput-wide v6, v0, Ll2/m;->k:J

    :cond_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    iput-wide v5, v0, Ll2/m;->m:J

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v6, Lv1/V;->a:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x10

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12, v5}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v10, v0, Ll2/m;->m:J

    add-long/2addr v10, v6

    iput-wide v10, v0, Ll2/m;->o:J

    iget-boolean v5, v0, Ll2/m;->l:Z

    if-eqz v5, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    :cond_3
    iput-wide v10, v0, Ll2/m;->n:J

    :cond_4
    iget-object v5, v1, Ll2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v13, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v13, v14}, Ll2/m;->c(J)V

    iget-object v6, v1, Ll2/o;->c:Ljava/util/ArrayList;

    iget-wide v7, v0, Ll2/m;->o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ll2/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/d;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Ll2/o;->a:Landroidx/media3/common/w;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->x(Landroidx/media3/common/w;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v7, v3}, Ll2/a;->a(Ljava/nio/ByteBuffer;Landroidx/media3/common/c0;)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v8, Ll2/d;

    iget-wide v10, v6, Ll2/d;->a:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    iget v6, v6, Ll2/d;->c:I

    invoke-direct {v8, v10, v11, v13, v6}, Ll2/d;-><init>(JII)V

    move-object v6, v8

    :cond_7
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v0, v10, v11}, Ll2/m;->c(J)V

    iget-wide v10, v0, Ll2/m;->o:J

    invoke-virtual {v12, v10, v11}, Ll2/e;->g(J)V

    iget-wide v10, v0, Ll2/m;->o:J

    iget-object v8, v12, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v10, v7

    iput-wide v10, v0, Ll2/m;->o:J

    iget-object v7, v3, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v1, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v1, v0, Ll2/m;->o:J

    iget-wide v5, v0, Ll2/m;->n:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :goto_3
    return-void

    :pswitch_0
    const/16 v16, 0x10

    iget-object v5, v1, Ll2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    iget-object v6, v1, Ll2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-ne v5, v7, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v12, v13, v14}, Ll2/e;->g(J)V

    invoke-static {}, Ll2/c;->i()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-object v5, v12, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    if-lez v11, :cond_b

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    iput-wide v13, v0, Ll2/m;->j:J

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v12, v7}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    iput-wide v9, v0, Ll2/m;->k:J

    :cond_b
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    iput-wide v9, v0, Ll2/m;->m:J

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v7, Lv1/V;->a:Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x10

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12, v5}, Ll2/e;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v9, v0, Ll2/m;->m:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Ll2/m;->o:J

    iget-boolean v5, v0, Ll2/m;->l:Z

    if-eqz v5, :cond_c

    const-wide v9, 0x7fffffffffffffffL

    :cond_c
    iput-wide v9, v0, Ll2/m;->n:J

    :cond_d
    iget-object v5, v1, Ll2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v13, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v13, v14}, Ll2/m;->c(J)V

    iget-object v7, v1, Ll2/o;->c:Ljava/util/ArrayList;

    iget-wide v8, v0, Ll2/m;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Ll2/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/d;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Ll2/o;->a:Landroidx/media3/common/w;

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->x(Landroidx/media3/common/w;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v8, v3}, Ll2/a;->a(Ljava/nio/ByteBuffer;Landroidx/media3/common/c0;)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v9, Ll2/d;

    iget-wide v10, v7, Ll2/d;->a:J

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    iget v7, v7, Ll2/d;->c:I

    invoke-direct {v9, v10, v11, v13, v7}, Ll2/d;-><init>(JII)V

    move-object v7, v9

    :cond_10
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v0, v9, v10}, Ll2/m;->c(J)V

    iget-wide v9, v0, Ll2/m;->o:J

    invoke-virtual {v12, v9, v10}, Ll2/e;->g(J)V

    iget-wide v9, v0, Ll2/m;->o:J

    iget-object v11, v12, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v11, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v13, v8

    add-long/2addr v9, v13

    iput-wide v9, v0, Ll2/m;->o:J

    iget-object v8, v3, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v1, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-wide v1, v0, Ll2/m;->o:J

    iget-wide v5, v0, Ll2/m;->n:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ll2/o;Ljava/nio/ByteBuffer;Ll2/d;)V
    .locals 4

    iget v0, p0, Ll2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ll2/o;->a:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll2/o;->a:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll2/o;->h:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->H(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Ll2/o;->h:[B

    :cond_0
    invoke-virtual {p1, p2, p3}, Ll2/o;->b(Ljava/nio/ByteBuffer;Ll2/d;)V

    iget-object p2, p0, Ll2/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ll2/m;->g(Ll2/o;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll2/m;->l:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ll2/m;->q:J

    iget-wide v0, p3, Ll2/d;->a:J

    sub-long p1, v0, p1

    const-wide/32 v2, 0xf4240

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ll2/m;->d()V

    iput-wide v0, p0, Ll2/m;->q:J

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p1, Ll2/o;->a:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll2/o;->a:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll2/o;->h:[B

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->H(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Ll2/o;->h:[B

    :cond_2
    invoke-virtual {p1, p2, p3}, Ll2/o;->b(Ljava/nio/ByteBuffer;Ll2/d;)V

    iget-object p2, p0, Ll2/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ll2/m;->g(Ll2/o;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ll2/m;->l:Z

    if-eqz p1, :cond_3

    iget-wide p1, p0, Ll2/m;->q:J

    iget-wide v0, p3, Ll2/d;->a:J

    sub-long p1, v0, p1

    const-wide/32 v2, 0xf4240

    cmp-long p1, p1, v2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ll2/m;->d()V

    iput-wide v0, p0, Ll2/m;->q:J

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
