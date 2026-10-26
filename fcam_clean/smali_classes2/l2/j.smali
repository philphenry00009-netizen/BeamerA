.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/g;

.field public final b:LG0/g;

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/media3/common/c0;

.field public f:Ll2/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Ll2/e;LG0/g;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll2/g;

    invoke-direct {v0, p1}, Ll2/g;-><init>(Ll2/e;)V

    iput-object v0, p0, Ll2/j;->a:Ll2/g;

    iput-object p2, p0, Ll2/j;->b:LG0/g;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p3, p1

    iput-wide p3, p0, Ll2/j;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/j;->d:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ll2/j;->i:J

    const/4 p1, 0x1

    iput p1, p0, Ll2/j;->g:I

    new-instance p1, Landroidx/media3/common/c0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Landroidx/media3/common/c0;-><init>(I)V

    iput-object p1, p0, Ll2/j;->e:Landroidx/media3/common/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ll2/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v0, Ll2/j;->e:Landroidx/media3/common/c0;

    if-ge v6, v9, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/o;

    iget-object v9, v9, Ll2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/o;

    iget-object v9, v8, Ll2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    iget-object v11, v8, Ll2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->size()I

    move-result v13

    if-ne v9, v13, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v9, Lcom/google/common/collect/s0;

    invoke-direct {v9, v2}, Lcom/google/common/collect/q0;-><init>(I)V

    new-instance v13, Lcom/google/common/collect/s0;

    invoke-direct {v13, v2}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v14, v8, Ll2/o;->a:Landroidx/media3/common/w;

    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->x(Landroidx/media3/common/w;)Z

    move-result v15

    iget-object v5, v8, Ll2/o;->f:Ljava/util/ArrayDeque;

    if-eqz v15, :cond_2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    move/from16 v18, v1

    sget-object v1, Ll2/a;->a:Ll2/a;

    invoke-virtual {v1, v15, v10}, Ll2/a;->a(Ljava/nio/ByteBuffer;Landroidx/media3/common/c0;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/d;

    new-instance v2, Ll2/d;

    move-object/from16 v16, v1

    iget-wide v0, v15, Ll2/d;->a:J

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v15, v15, Ll2/d;->c:I

    invoke-direct {v2, v0, v1, v6, v15}, Ll2/d;-><init>(JII)V

    invoke-virtual {v13, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v6, v20

    goto :goto_2

    :cond_1
    move/from16 v18, v1

    move/from16 v20, v6

    goto :goto_3

    :cond_2
    move/from16 v18, v1

    move/from16 v20, v6

    invoke-virtual {v9, v5}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v13, v11}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->clear()V

    :goto_3
    invoke-virtual {v13}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v8}, Ll2/o;->a()I

    move-result v1

    iget-wide v5, v8, Ll2/o;->i:J

    invoke-static {v0, v1, v5, v6}, Ll2/c;->e(Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ll2/o;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ll2/c;->b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v15, v5, 0x1

    const/4 v6, 0x4

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v8, v6, [Ljava/lang/Object;

    move-object v13, v14

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v6, v11, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/d;

    iget v11, v11, Ll2/d;->b:I

    add-int/2addr v14, v11

    new-instance v11, Ll2/i;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v5

    move-object/from16 v5, v16

    check-cast v5, Ll2/d;

    iget v5, v5, Ll2/d;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    check-cast v0, Ll2/d;

    iget v0, v0, Ll2/d;->c:I

    if-nez v21, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v23, v16

    move-object/from16 v16, v2

    move/from16 v2, v23

    goto :goto_5

    :cond_3
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_5
    invoke-direct {v11, v1, v5, v0, v2}, Ll2/i;-><init>(IIII)V

    array-length v0, v8

    add-int/lit8 v1, v10, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/r0;->c(II)I

    move-result v0

    array-length v2, v8

    if-gt v0, v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :goto_6
    aput-object v11, v8, v10

    add-int/lit8 v6, v6, 0x1

    move v10, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v5, v21

    move-object/from16 v0, v22

    goto :goto_4

    :cond_5
    new-instance v11, Ll2/h;

    invoke-virtual {v9}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v8, v10}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Ll2/h;-><init>(ILandroidx/media3/common/w;IZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    array-length v0, v4

    add-int/lit8 v1, v7, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/r0;->c(II)I

    move-result v0

    array-length v2, v4

    if-gt v0, v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_7
    aput-object v11, v4, v7

    move v7, v1

    goto :goto_8

    :cond_7
    move/from16 v18, v1

    move/from16 v20, v6

    :goto_8
    add-int/lit8 v6, v20, 0x1

    const/4 v2, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    move/from16 v18, v1

    invoke-static {v4, v7}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ll2/j;->a:Ll2/g;

    iget-wide v4, v2, Ll2/g;->p:J

    const/4 v6, 0x4

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/h;

    iget-object v11, v8, Ll2/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sget v12, Ll2/c;->a:I

    iget-boolean v8, v8, Ll2/h;->d:Z

    if-eqz v8, :cond_9

    const/4 v9, 0x4

    goto :goto_a

    :cond_9
    const/4 v9, 0x3

    :goto_a
    mul-int/2addr v9, v11

    const/16 v19, 0x4

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x34

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/h;

    iget v12, v11, Ll2/h;->a:I

    sget v13, Ll2/c;->a:I

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    move/from16 v14, v18

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v12, "tfhd"

    invoke-static {v12, v13}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget v13, Ll2/b;->a:I

    iget-object v13, v11, Ll2/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget-boolean v15, v11, Ll2/h;->d:Z

    if-eqz v15, :cond_b

    const/16 v16, 0x4

    goto :goto_c

    :cond_b
    const/16 v16, 0x3

    :goto_c
    mul-int v16, v16, v14

    const/16 v19, 0x4

    mul-int/lit8 v16, v16, 0x4

    add-int/lit8 v16, v16, 0xc

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v15, :cond_c

    const v16, 0x1000f01

    :goto_d
    move/from16 v9, v16

    goto :goto_e

    :cond_c
    const v16, 0x1000701

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v9, v11, Ll2/h;->b:Landroidx/media3/common/w;

    move-wide/from16 v20, v4

    iget-object v4, v9, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iget-object v5, v9, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Landroidx/media3/common/X;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_10

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/i;

    move/from16 v16, v4

    iget v4, v9, Ll2/i;->a:I

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v4, v9, Ll2/i;->b:I

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v4, v9, Ll2/i;->c:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    if-eqz v16, :cond_d

    goto :goto_10

    :cond_d
    const/high16 v4, 0x1010000

    goto :goto_11

    :cond_e
    :goto_10
    const/high16 v4, 0x2000000

    :goto_11
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_f

    iget v4, v9, Ll2/i;->d:I

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_f
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    goto :goto_f

    :cond_10
    const/16 v18, 0x1

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "trun"

    invoke-static {v4, v14}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "traf"

    invoke-static {v12, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v3

    add-int/lit8 v9, v8, 0x1

    invoke-static {v5, v9}, Lcom/google/common/collect/r0;->c(II)I

    move-result v5

    array-length v12, v3

    if-gt v5, v12, :cond_11

    goto :goto_12

    :cond_11
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_12
    aput-object v4, v3, v8

    iget v4, v11, Ll2/h;->c:I

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move v8, v9

    move-wide/from16 v4, v20

    const/16 v18, 0x1

    goto/16 :goto_b

    :cond_12
    invoke-static {v3, v8}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    return-void

    :cond_13
    iget v4, v1, Ll2/j;->g:I

    sget v5, Ll2/c;->a:I

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mfhd"

    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v6, Lcom/google/common/collect/s0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-virtual {v6, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "moof"

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll2/g;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v3, 0x0

    move-wide v7, v3

    move v6, v14

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/h;

    move v11, v14

    :goto_14
    iget-object v12, v9, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    iget-object v12, v9, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v7, v12

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_14
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_15
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    int-to-long v11, v5

    add-long/2addr v11, v7

    const-wide v7, 0xffffffffL

    cmp-long v5, v11, v7

    if-gtz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_15

    :cond_16
    move v5, v14

    :goto_15
    const-string v7, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v7, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    long-to-int v5, v11

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "mdat"

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v6}, Ll2/g;->write(Ljava/nio/ByteBuffer;)I

    move v5, v14

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/h;

    move v7, v14

    :goto_17
    iget-object v8, v6, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_17

    iget-object v8, v6, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ll2/g;->write(Ljava/nio/ByteBuffer;)I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_17
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_18
    const/16 v18, 0x1

    iget-object v0, v10, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v0, v1, Ll2/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ll2/j;->g:I

    iput-wide v3, v1, Ll2/j;->j:J

    return-void
.end method

.method public final b(Ll2/o;Ljava/nio/ByteBuffer;Ll2/d;)V
    .locals 7

    iget-object v0, p1, Ll2/o;->a:Landroidx/media3/common/w;

    iget-object v1, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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
    iget-boolean v0, p0, Ll2/j;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ll2/c;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Ll2/j;->a:Ll2/g;

    invoke-virtual {v2, v0}, Ll2/g;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Ll2/j;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ll2/j;->b:LG0/g;

    invoke-static {v0, v3, v1}, Ll2/b;->k(Ljava/util/ArrayList;LG0/g;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll2/g;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v1, p0, Ll2/j;->h:Z

    :cond_1
    iget-object v0, p0, Ll2/j;->f:Ll2/o;

    iget-object v2, p1, Ll2/o;->e:Ljava/util/ArrayDeque;

    iget-wide v3, p0, Ll2/j;->c:J

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ll2/o;->g:Z

    if-eqz v0, :cond_3

    iget v0, p3, Ll2/d;->c:I

    and-int/2addr v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Ll2/d;->a:J

    iget-wide v0, v0, Ll2/d;->a:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ll2/j;->j:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Ll2/j;->a()V

    :cond_3
    invoke-virtual {p1, p2, p3}, Ll2/o;->b(Ljava/nio/ByteBuffer;Ll2/d;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll2/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ll2/j;->i:J

    iget-wide v2, p1, Ll2/d;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ll2/j;->i:J

    iget-wide v0, p0, Ll2/j;->j:J

    iget-wide p1, p2, Ll2/d;->a:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ll2/j;->j:J

    return-void
.end method
