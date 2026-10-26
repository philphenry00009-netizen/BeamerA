.class public final LV1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# static fields
.field public static final N:[B

.field public static final O:Landroidx/media3/common/w;


# instance fields
.field public A:J

.field public B:LV1/o;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:LB1/x;

.field public I:[LB1/X;

.field public J:[LB1/X;

.field public K:Z

.field public L:Z

.field public M:J

.field public final a:LY1/n;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lv1/C;

.field public final f:Lv1/C;

.field public final g:Lv1/C;

.field public final h:[B

.field public final i:Lv1/C;

.field public final j:LB1/r;

.field public final k:Lv1/C;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:LV6/n;

.field public final o:LB1/X;

.field public final p:LB1/n;

.field public q:Lcom/google/common/collect/ImmutableList;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lv1/C;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LV1/p;->N:[B

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    sput-object v1, LV1/p;->O:Landroidx/media3/common/w;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LY1/n;ILjava/util/List;LB1/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/p;->a:LY1/n;

    iput p2, p0, LV1/p;->b:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV1/p;->c:Ljava/util/List;

    iput-object p4, p0, LV1/p;->o:LB1/X;

    new-instance p1, LB1/r;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LB1/r;-><init>(I)V

    iput-object p1, p0, LV1/p;->j:LB1/r;

    new-instance p1, Lv1/C;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LV1/p;->k:Lv1/C;

    new-instance p1, Lv1/C;

    sget-object p3, Lw1/p;->a:[B

    invoke-direct {p1, p3}, Lv1/C;-><init>([B)V

    iput-object p1, p0, LV1/p;->e:Lv1/C;

    new-instance p1, Lv1/C;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LV1/p;->f:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LV1/p;->g:Lv1/C;

    new-array p1, p2, [B

    iput-object p1, p0, LV1/p;->h:[B

    new-instance p2, Lv1/C;

    invoke-direct {p2, p1}, Lv1/C;-><init>([B)V

    iput-object p2, p0, LV1/p;->i:Lv1/C;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV1/p;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV1/p;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LV1/p;->d:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LV1/p;->q:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LV1/p;->z:J

    iput-wide p1, p0, LV1/p;->y:J

    iput-wide p1, p0, LV1/p;->A:J

    sget-object p1, LB1/x;->a:LV4/h;

    iput-object p1, p0, LV1/p;->H:LB1/x;

    const/4 p1, 0x0

    new-array p2, p1, [LB1/X;

    iput-object p2, p0, LV1/p;->I:[LB1/X;

    new-array p1, p1, [LB1/X;

    iput-object p1, p0, LV1/p;->J:[LB1/X;

    new-instance p1, LV6/n;

    new-instance p2, LV1/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LV1/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LV6/n;-><init>(Lw1/u;)V

    iput-object p1, p0, LV1/p;->n:LV6/n;

    new-instance p1, LB1/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB1/n;-><init>(I)V

    iput-object p1, p0, LV1/p;->p:LB1/n;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LV1/p;->M:J

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Landroidx/media3/common/s;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/d;

    iget v5, v4, Landroidx/core/view/N;->p:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lw1/d;->q:Lv1/C;

    iget-object v4, v4, Lv1/C;->a:[B

    invoke-static {v4}, Lb5/a;->S([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/r;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/r;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Landroidx/media3/common/s;

    invoke-direct {p0, v3}, Landroidx/media3/common/s;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static c(Lv1/C;ILV1/C;)V
    .locals 3

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result p1

    sget-object v1, LV1/i;->a:[B

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lv1/C;->E()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p2, LV1/C;->l:[Z

    iget p1, p2, LV1/C;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, LV1/C;->e:I

    if-ne p1, v2, :cond_2

    iget-object v2, p2, LV1/C;->l:[Z

    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lv1/C;->a()I

    move-result p1

    invoke-virtual {p2, p1}, LV1/C;->c(I)V

    invoke-virtual {p2, p0}, LV1/C;->b(Lv1/C;)V

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string v0, " is different from fragment sample count"

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, LV1/C;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(JLv1/C;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    invoke-static {v1}, LV1/i;->d(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lv1/C;->G()J

    move-result-wide v3

    invoke-virtual {v0}, Lv1/C;->G()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v11, v5

    move-object/from16 v18, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v2, v18

    invoke-static/range {v3 .. v9}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lv1/C;->O(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LB1/m;

    invoke-direct {v1, v14, v15, v11, v2}, LB1/m;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV1/p;->r:I

    iput v0, p0, LV1/p;->u:I

    return-void
.end method

.method public final e(J)V
    .locals 58

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v7, v0, LV1/p;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_59

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/c;

    iget-wide v8, v8, Lw1/c;->q:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_59

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw1/c;

    iget v8, v9, Landroidx/core/view/N;->p:I

    iget-object v10, v0, LV1/p;->d:Landroid/util/SparseArray;

    iget-object v11, v9, Lw1/c;->r:Ljava/util/ArrayList;

    const v13, 0x6d6f6f76

    iget v14, v0, LV1/p;->b:I

    const/16 v15, 0xc

    const/16 v18, 0x2

    const/16 v19, 0x10

    if-ne v8, v13, :cond_11

    invoke-static {v11}, LV1/p;->b(Ljava/util/ArrayList;)Landroidx/media3/common/s;

    move-result-object v13

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Lw1/c;->f(I)Lw1/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lw1/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x4

    :goto_1
    if-ge v1, v11, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lw1/d;

    const/16 v21, 0x0

    iget v2, v12, Landroidx/core/view/N;->p:I

    const/16 v22, 0x1

    const v6, 0x74726578

    iget-object v12, v12, Lw1/d;->q:Lv1/C;

    if-ne v2, v6, :cond_1

    invoke-virtual {v12, v15}, Lv1/C;->N(I)V

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v2

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v15

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v3

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v24, v1

    new-instance v1, LV1/j;

    invoke-direct {v1, v6, v15, v3, v12}, LV1/j;-><init>(IIII)V

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LV1/j;

    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move/from16 v24, v1

    const v1, 0x6d656864

    if-ne v2, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lv1/C;->N(I)V

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v1

    invoke-static {v1}, LV1/i;->d(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v12}, Lv1/C;->C()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lv1/C;->G()J

    move-result-wide v1

    :goto_2
    move-wide v4, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v24, 0x1

    const/16 v15, 0xc

    goto :goto_1

    :cond_4
    const/16 v21, 0x0

    const/16 v22, 0x1

    const v1, 0x6d657461

    invoke-virtual {v9, v1}, Lw1/c;->f(I)Lw1/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LV1/i;->e(Lw1/c;)Landroidx/media3/common/V;

    move-result-object v1

    :goto_4
    move-object v2, v10

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v10, LB1/G;

    invoke-direct {v10}, LB1/G;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v9, v3}, Lw1/c;->g(I)Lw1/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LV1/i;->j(Lw1/d;)Landroidx/media3/common/V;

    move-result-object v12

    invoke-virtual {v10, v12}, LB1/G;->b(Landroidx/media3/common/V;)V

    move-object v3, v12

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    new-instance v6, Landroidx/media3/common/V;

    const v7, 0x6d766864

    invoke-virtual {v9, v7}, Lw1/c;->g(I)Lw1/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lw1/d;->q:Lv1/C;

    invoke-static {v7}, LV1/i;->f(Lv1/C;)Lw1/g;

    move-result-object v7

    move/from16 v11, v22

    new-array v12, v11, [Landroidx/media3/common/U;

    aput-object v7, v12, v21

    invoke-direct {v6, v12}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move/from16 v14, v21

    :goto_7
    new-instance v7, LV1/l;

    invoke-direct {v7, v0}, LV1/l;-><init>(LV1/p;)V

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-wide v11, v4

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v17}, LV1/i;->i(Lw1/c;LB1/G;JLandroidx/media3/common/s;ZZLcom/google/common/base/t;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v4}, LV1/z;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, v21

    :goto_8
    if-ge v9, v5, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/D;

    iget-object v12, v11, LV1/D;->a:LV1/A;

    iget-object v13, v0, LV1/p;->H:LB1/x;

    iget v14, v12, LV1/A;->b:I

    invoke-interface {v13, v9, v14}, LB1/x;->track(II)LB1/X;

    move-result-object v13

    iget-wide v14, v12, LV1/A;->e:J

    invoke-interface {v13, v14, v15}, LB1/X;->durationUs(J)V

    move-object/from16 v16, v7

    iget-object v7, v12, LV1/A;->g:Landroidx/media3/common/w;

    move/from16 v17, v9

    invoke-virtual {v7}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v9

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v16}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Landroidx/media3/common/v;->m:Ljava/lang/String;

    iget v4, v12, LV1/A;->b:I

    move/from16 v25, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget v5, v10, LB1/G;->a:I

    move-wide/from16 v26, v14

    const/4 v14, -0x1

    if-eq v5, v14, :cond_9

    iget v15, v10, LB1/G;->b:I

    if-eq v15, v14, :cond_9

    iput v5, v9, Landroidx/media3/common/v;->I:I

    iput v15, v9, Landroidx/media3/common/v;->J:I

    goto :goto_9

    :cond_8
    move-wide/from16 v26, v14

    :cond_9
    :goto_9
    iget-object v5, v7, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    filled-new-array {v3, v6}, [Landroidx/media3/common/V;

    move-result-object v7

    invoke-static {v4, v1, v9, v5, v7}, LV1/z;->i(ILandroidx/media3/common/V;Landroidx/media3/common/v;Landroidx/media3/common/V;[Landroidx/media3/common/V;)V

    new-instance v4, LV1/o;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget v7, v12, LV1/A;->a:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_a

    move/from16 v5, v21

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/j;

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LV1/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-direct {v4, v13, v11, v12, v5}, LV1/o;-><init>(LB1/X;LV1/D;LV1/j;Landroidx/media3/common/w;)V

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, LV1/p;->z:J

    move-wide/from16 v11, v26

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, LV1/p;->z:J

    const/16 v22, 0x1

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_b
    iget-object v1, v0, LV1/p;->H:LB1/x;

    invoke-interface {v1}, LB1/x;->endTracks()V

    goto :goto_e

    :cond_c
    move-object/from16 v24, v4

    move/from16 v25, v5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v25

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_f

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/D;

    iget-object v6, v5, LV1/D;->a:LV1/A;

    iget v7, v6, LV1/A;->a:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/o;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/j;

    goto :goto_d

    :cond_e
    iget v6, v6, LV1/A;->a:I

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-virtual {v7, v5, v6}, LV1/o;->j(LV1/D;LV1/j;)V

    add-int/2addr v1, v11

    move-object/from16 v24, v4

    goto :goto_c

    :cond_f
    :goto_e
    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v8, 0x8

    const/4 v13, 0x0

    :cond_10
    const/16 v22, 0x1

    goto/16 :goto_0

    :cond_11
    move-object v2, v10

    const/16 v20, 0x4

    const v1, 0x6d6f6f66

    if-ne v8, v1, :cond_58

    iget-object v1, v9, Lw1/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_55

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/c;

    iget v8, v7, Landroidx/core/view/N;->p:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_54

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Lw1/c;->g(I)Lw1/d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lw1/d;->q:Lv1/C;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lv1/C;->N(I)V

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v9

    sget-object v10, LV1/i;->a:[B

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV1/o;

    if-nez v10, :cond_12

    const/4 v10, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_12
    const/16 v22, 0x1

    and-int/lit8 v12, v9, 0x1

    iget-object v13, v10, LV1/o;->b:LV1/C;

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_13

    invoke-virtual {v8}, Lv1/C;->G()J

    move-result-wide v4

    iput-wide v4, v13, LV1/C;->b:J

    iput-wide v4, v13, LV1/C;->c:J

    :cond_13
    iget-object v4, v10, LV1/o;->e:LV1/j;

    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_14

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v5

    const/16 v22, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_10
    const/16 v23, 0x8

    goto :goto_11

    :cond_14
    iget v5, v4, LV1/j;->a:I

    goto :goto_10

    :goto_11
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_15

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v12

    goto :goto_12

    :cond_15
    iget v12, v4, LV1/j;->b:I

    :goto_12
    and-int/lit8 v15, v9, 0x10

    if-eqz v15, :cond_16

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v15

    goto :goto_13

    :cond_16
    iget v15, v4, LV1/j;->c:I

    :goto_13
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v4

    goto :goto_14

    :cond_17
    iget v4, v4, LV1/j;->d:I

    :goto_14
    new-instance v8, LV1/j;

    invoke-direct {v8, v5, v12, v15, v4}, LV1/j;-><init>(IIII)V

    iput-object v8, v13, LV1/C;->a:LV1/j;

    :goto_15
    if-nez v10, :cond_18

    move-object/from16 v27, v1

    move/from16 v26, v3

    move/from16 v33, v6

    move-object/from16 v43, v11

    move/from16 v49, v14

    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v14, 0xc

    :goto_16
    const/16 v8, 0x8

    const/4 v13, 0x0

    const/16 v22, 0x1

    goto/16 :goto_41

    :cond_18
    iget-object v4, v10, LV1/o;->b:LV1/C;

    iget-wide v8, v4, LV1/C;->p:J

    iget-boolean v5, v4, LV1/C;->q:Z

    invoke-virtual {v10}, LV1/o;->k()V

    invoke-static {v10}, LV1/o;->b(LV1/o;)V

    const v12, 0x74666474

    invoke-virtual {v7, v12}, Lw1/c;->g(I)Lw1/d;

    move-result-object v12

    if-eqz v12, :cond_1a

    and-int/lit8 v13, v14, 0x2

    if-nez v13, :cond_1a

    iget-object v5, v12, Lw1/d;->q:Lv1/C;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Lv1/C;->N(I)V

    invoke-virtual {v5}, Lv1/C;->m()I

    move-result v8

    invoke-static {v8}, LV1/i;->d(I)I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_19

    invoke-virtual {v5}, Lv1/C;->G()J

    move-result-wide v8

    goto :goto_17

    :cond_19
    invoke-virtual {v5}, Lv1/C;->C()J

    move-result-wide v8

    :goto_17
    iput-wide v8, v4, LV1/C;->p:J

    iput-boolean v12, v4, LV1/C;->q:Z

    goto :goto_18

    :cond_1a
    iput-wide v8, v4, LV1/C;->p:J

    iput-boolean v5, v4, LV1/C;->q:Z

    :goto_18
    iget-object v5, v7, Lw1/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_19
    const v15, 0x7472756e

    if-ge v9, v8, :cond_1c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Lw1/d;

    move/from16 v26, v3

    iget v3, v1, Landroidx/core/view/N;->p:I

    if-ne v3, v15, :cond_1b

    iget-object v1, v1, Lw1/d;->q:Lv1/C;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v1

    if-lez v1, :cond_1b

    add-int/2addr v13, v1

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_1b
    const/16 v22, 0x1

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v26

    move-object/from16 v1, v27

    goto :goto_19

    :cond_1c
    move-object/from16 v27, v1

    move/from16 v26, v3

    const/4 v9, 0x0

    iput v9, v10, LV1/o;->h:I

    iput v9, v10, LV1/o;->g:I

    iput v9, v10, LV1/o;->f:I

    invoke-virtual {v4, v12, v13}, LV1/C;->d(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v1, v8, :cond_35

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    const-wide/16 v29, 0x0

    move-object/from16 v12, v28

    check-cast v12, Lw1/d;

    iget v13, v12, Landroidx/core/view/N;->p:I

    if-ne v13, v15, :cond_34

    const/16 v22, 0x1

    add-int/lit8 v13, v3, 0x1

    iget-object v12, v12, Lw1/d;->q:Lv1/C;

    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Lv1/C;->N(I)V

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v15

    sget-object v31, LV1/i;->a:[B

    move/from16 v31, v1

    iget-object v1, v10, LV1/o;->d:LV1/D;

    move/from16 v32, v3

    iget-object v3, v4, LV1/C;->a:LV1/j;

    sget-object v33, Lv1/V;->a:Ljava/lang/String;

    move/from16 v33, v6

    iget-object v6, v4, LV1/C;->g:[I

    invoke-virtual {v12}, Lv1/C;->E()I

    move-result v34

    aput v34, v6, v32

    iget-object v6, v4, LV1/C;->f:[J

    move/from16 v34, v8

    move/from16 v35, v9

    iget-wide v8, v4, LV1/C;->b:J

    aput-wide v8, v6, v32

    const/16 v22, 0x1

    and-int/lit8 v36, v15, 0x1

    if-eqz v36, :cond_1d

    move-object/from16 v36, v6

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v6

    move-wide/from16 v37, v8

    int-to-long v8, v6

    add-long v8, v37, v8

    aput-wide v8, v36, v32

    :cond_1d
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v6, 0x0

    :goto_1c
    iget v8, v3, LV1/j;->d:I

    if-eqz v6, :cond_1f

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v8

    :cond_1f
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_1d

    :cond_20
    const/4 v9, 0x0

    :goto_1d
    move/from16 v36, v6

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_1e

    :cond_21
    const/4 v6, 0x0

    :goto_1e
    move/from16 v37, v6

    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_1f

    :cond_22
    const/4 v6, 0x0

    :goto_1f
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_23

    const/4 v15, 0x1

    goto :goto_20

    :cond_23
    const/4 v15, 0x0

    :goto_20
    iget-object v1, v1, LV1/D;->a:LV1/A;

    move/from16 v38, v6

    iget-object v6, v1, LV1/A;->i:[J

    move/from16 v39, v8

    if-eqz v6, :cond_24

    array-length v8, v6

    move-object/from16 v40, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_24

    iget-object v6, v1, LV1/A;->j:[J

    if-nez v6, :cond_25

    :cond_24
    move/from16 v40, v9

    goto :goto_22

    :cond_25
    const/16 v21, 0x0

    aget-wide v41, v40, v21

    cmp-long v8, v41, v29

    if-nez v8, :cond_26

    move/from16 v40, v9

    goto :goto_21

    :cond_26
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move/from16 v40, v9

    iget-wide v8, v1, LV1/A;->d:J

    move-wide/from16 v45, v8

    invoke-static/range {v41 .. v47}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aget-wide v43, v6, v21

    const-wide/32 v45, 0xf4240

    move-wide/from16 v41, v8

    iget-wide v8, v1, LV1/A;->c:J

    move-object/from16 v49, v47

    move-wide/from16 v47, v8

    invoke-static/range {v43 .. v49}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v8, v41, v8

    move-wide/from16 v41, v8

    iget-wide v8, v1, LV1/A;->e:J

    cmp-long v8, v41, v8

    if-ltz v8, :cond_27

    :goto_21
    aget-wide v8, v6, v21

    move-wide/from16 v29, v8

    :cond_27
    :goto_22
    iget-object v6, v4, LV1/C;->h:[I

    iget-object v8, v4, LV1/C;->i:[J

    iget-object v9, v4, LV1/C;->j:[Z

    move-object/from16 v41, v6

    iget v6, v1, LV1/A;->b:I

    move-object/from16 v42, v8

    move/from16 v8, v18

    if-ne v6, v8, :cond_28

    const/16 v22, 0x1

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_23

    :cond_28
    const/4 v6, 0x0

    :goto_23
    iget-object v8, v4, LV1/C;->g:[I

    aget v8, v8, v32

    add-int v8, v35, v8

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    iget-wide v11, v4, LV1/C;->p:J

    move/from16 v45, v13

    move-wide v12, v11

    move/from16 v11, v35

    :goto_24
    if-ge v11, v8, :cond_33

    if-eqz v40, :cond_29

    invoke-virtual/range {v44 .. v44}, Lv1/C;->m()I

    move-result v32

    move/from16 v46, v6

    move/from16 v6, v32

    :goto_25
    move/from16 v32, v8

    goto :goto_26

    :cond_29
    move/from16 v46, v6

    iget v6, v3, LV1/j;->b:I

    goto :goto_25

    :goto_26
    const-string v8, "Unexpected negative value: "

    if-ltz v6, :cond_32

    if-eqz v37, :cond_2a

    invoke-virtual/range {v44 .. v44}, Lv1/C;->m()I

    move-result v35

    move-object/from16 v47, v9

    move/from16 v9, v35

    goto :goto_27

    :cond_2a
    move-object/from16 v47, v9

    iget v9, v3, LV1/j;->c:I

    :goto_27
    if-ltz v9, :cond_31

    if-eqz v38, :cond_2b

    invoke-virtual/range {v44 .. v44}, Lv1/C;->m()I

    move-result v8

    goto :goto_28

    :cond_2b
    if-nez v11, :cond_2c

    if-eqz v36, :cond_2c

    move/from16 v8, v39

    goto :goto_28

    :cond_2c
    iget v8, v3, LV1/j;->d:I

    :goto_28
    if-eqz v15, :cond_2d

    invoke-virtual/range {v44 .. v44}, Lv1/C;->m()I

    move-result v35

    move-object/from16 v48, v3

    move/from16 v3, v35

    :goto_29
    move/from16 v49, v14

    move/from16 v50, v15

    goto :goto_2a

    :cond_2d
    move-object/from16 v48, v3

    const/4 v3, 0x0

    goto :goto_29

    :goto_2a
    int-to-long v14, v3

    add-long/2addr v14, v12

    sub-long v51, v14, v29

    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v53, 0xf4240

    iget-wide v14, v1, LV1/A;->c:J

    move-wide/from16 v55, v14

    invoke-static/range {v51 .. v57}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aput-wide v14, v42, v11

    iget-boolean v3, v4, LV1/C;->q:Z

    if-nez v3, :cond_2e

    iget-object v3, v10, LV1/o;->d:LV1/D;

    move-wide/from16 v51, v14

    iget-wide v14, v3, LV1/D;->i:J

    add-long v14, v51, v14

    aput-wide v14, v42, v11

    :cond_2e
    aput v9, v41, v11

    shr-int/lit8 v3, v8, 0x10

    const/16 v22, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_30

    if-eqz v46, :cond_2f

    if-nez v11, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_2b

    :cond_30
    const/4 v3, 0x0

    :goto_2b
    aput-boolean v3, v47, v11

    int-to-long v8, v6

    add-long/2addr v12, v8

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v32

    move/from16 v6, v46

    move-object/from16 v9, v47

    move-object/from16 v3, v48

    move/from16 v14, v49

    move/from16 v15, v50

    goto/16 :goto_24

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    move/from16 v32, v8

    move/from16 v49, v14

    iput-wide v12, v4, LV1/C;->p:J

    move/from16 v9, v32

    move/from16 v3, v45

    :goto_2c
    const/16 v22, 0x1

    goto :goto_2d

    :cond_34
    move/from16 v31, v1

    move/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v43, v11

    move/from16 v49, v14

    goto :goto_2c

    :goto_2d
    add-int/lit8 v1, v31, 0x1

    move/from16 v6, v33

    move/from16 v8, v34

    move-object/from16 v11, v43

    move/from16 v14, v49

    const v15, 0x7472756e

    const/16 v18, 0x2

    goto/16 :goto_1b

    :cond_35
    move/from16 v33, v6

    move-object/from16 v43, v11

    move/from16 v49, v14

    const-wide/16 v29, 0x0

    iget-object v1, v10, LV1/o;->d:LV1/D;

    iget-object v3, v4, LV1/C;->a:LV1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LV1/D;->a:LV1/A;

    iget-object v1, v1, LV1/A;->l:[LV1/B;

    iget v3, v3, LV1/j;->a:I

    aget-object v1, v1, v3

    const v3, 0x7361697a

    invoke-virtual {v7, v3}, Lw1/c;->g(I)Lw1/d;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw1/d;->q:Lv1/C;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lv1/C;->N(I)V

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v6

    sget-object v8, LV1/i;->a:[B

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_36

    invoke-virtual {v3, v9}, Lv1/C;->O(I)V

    :cond_36
    invoke-virtual {v3}, Lv1/C;->A()I

    move-result v6

    invoke-virtual {v3}, Lv1/C;->E()I

    move-result v8

    iget v9, v4, LV1/C;->e:I

    if-gt v8, v9, :cond_3b

    iget v9, v1, LV1/B;->d:I

    if-nez v6, :cond_39

    iget-object v6, v4, LV1/C;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2e
    if-ge v10, v8, :cond_38

    invoke-virtual {v3}, Lv1/C;->A()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v9, :cond_37

    const/4 v12, 0x1

    goto :goto_2f

    :cond_37
    const/4 v12, 0x0

    :goto_2f
    aput-boolean v12, v6, v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_38
    const/4 v9, 0x0

    goto :goto_31

    :cond_39
    if-le v6, v9, :cond_3a

    const/4 v3, 0x1

    goto :goto_30

    :cond_3a
    const/4 v3, 0x0

    :goto_30
    mul-int v11, v6, v8

    iget-object v6, v4, LV1/C;->l:[Z

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_31
    iget-object v3, v4, LV1/C;->l:[Z

    iget v6, v4, LV1/C;->e:I

    invoke-static {v3, v8, v6, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3c

    invoke-virtual {v4, v11}, LV1/C;->c(I)V

    goto :goto_32

    :cond_3b
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, LV1/C;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_32
    const v3, 0x7361696f

    invoke-virtual {v7, v3}, Lw1/c;->g(I)Lw1/d;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lw1/d;->q:Lv1/C;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lv1/C;->N(I)V

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v6

    sget-object v8, LV1/i;->a:[B

    const/4 v11, 0x1

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v11, :cond_3d

    invoke-virtual {v3, v9}, Lv1/C;->O(I)V

    :cond_3d
    invoke-virtual {v3}, Lv1/C;->E()I

    move-result v8

    if-ne v8, v11, :cond_40

    invoke-static {v6}, LV1/i;->d(I)I

    move-result v6

    iget-wide v8, v4, LV1/C;->c:J

    if-nez v6, :cond_3e

    invoke-virtual {v3}, Lv1/C;->C()J

    move-result-wide v10

    goto :goto_33

    :cond_3e
    invoke-virtual {v3}, Lv1/C;->G()J

    move-result-wide v10

    :goto_33
    add-long/2addr v8, v10

    iput-wide v8, v4, LV1/C;->c:J

    :cond_3f
    const/4 v3, 0x0

    goto :goto_34

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_34
    const v6, 0x73656e63

    invoke-virtual {v7, v6}, Lw1/c;->g(I)Lw1/d;

    move-result-object v6

    if-eqz v6, :cond_41

    iget-object v6, v6, Lw1/d;->q:Lv1/C;

    const/4 v9, 0x0

    invoke-static {v6, v9, v4}, LV1/p;->c(Lv1/C;ILV1/C;)V

    :cond_41
    if-eqz v1, :cond_42

    iget-object v1, v1, LV1/B;->b:Ljava/lang/String;

    move-object v8, v1

    goto :goto_35

    :cond_42
    move-object v8, v3

    :goto_35
    move-object v1, v3

    move-object v6, v1

    const/4 v7, 0x0

    :goto_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_45

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/d;

    iget-object v10, v9, Lw1/d;->q:Lv1/C;

    const v11, 0x73626770

    const v12, 0x73656967

    iget v9, v9, Landroidx/core/view/N;->p:I

    if-ne v9, v11, :cond_44

    const/16 v14, 0xc

    invoke-virtual {v10, v14}, Lv1/C;->N(I)V

    invoke-virtual {v10}, Lv1/C;->m()I

    move-result v9

    if-ne v9, v12, :cond_43

    move-object v1, v10

    :cond_43
    :goto_37
    const/4 v11, 0x1

    goto :goto_38

    :cond_44
    const/16 v14, 0xc

    const v11, 0x73677064

    if-ne v9, v11, :cond_43

    invoke-virtual {v10, v14}, Lv1/C;->N(I)V

    invoke-virtual {v10}, Lv1/C;->m()I

    move-result v9

    if-ne v9, v12, :cond_43

    move-object v6, v10

    goto :goto_37

    :goto_38
    add-int/2addr v7, v11

    goto :goto_36

    :cond_45
    const/4 v11, 0x1

    const/16 v14, 0xc

    if-eqz v1, :cond_46

    if-nez v6, :cond_47

    :cond_46
    move/from16 v15, v20

    const/16 v18, 0x2

    goto/16 :goto_3d

    :cond_47
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v7

    invoke-static {v7}, LV1/i;->d(I)I

    move-result v7

    move/from16 v15, v20

    invoke-virtual {v1, v15}, Lv1/C;->O(I)V

    if-ne v7, v11, :cond_48

    invoke-virtual {v1, v15}, Lv1/C;->O(I)V

    :cond_48
    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v1

    if-ne v1, v11, :cond_50

    invoke-virtual {v6, v9}, Lv1/C;->N(I)V

    invoke-virtual {v6}, Lv1/C;->m()I

    move-result v1

    invoke-static {v1}, LV1/i;->d(I)I

    move-result v1

    invoke-virtual {v6, v15}, Lv1/C;->O(I)V

    if-ne v1, v11, :cond_4a

    invoke-virtual {v6}, Lv1/C;->C()J

    move-result-wide v9

    cmp-long v1, v9, v29

    if-eqz v1, :cond_49

    const/4 v7, 0x2

    goto :goto_39

    :cond_49
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v7, 0x2

    if-lt v1, v7, :cond_4b

    invoke-virtual {v6, v15}, Lv1/C;->O(I)V

    :cond_4b
    :goto_39
    invoke-virtual {v6}, Lv1/C;->C()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v1, v9, v11

    if-nez v1, :cond_4f

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lv1/C;->O(I)V

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v1

    and-int/lit16 v9, v1, 0xf0

    shr-int/2addr v9, v15

    and-int/lit8 v12, v1, 0xf

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v1

    move/from16 v18, v7

    if-ne v1, v11, :cond_4c

    const/4 v7, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v7, 0x0

    :goto_3a
    if-nez v7, :cond_4d

    goto :goto_3d

    :cond_4d
    move v11, v9

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v9

    move/from16 v1, v19

    new-array v10, v1, [B

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v1, v10}, Lv1/C;->k(II[B)V

    if-nez v9, :cond_4e

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v6, v13, v1, v3}, Lv1/C;->k(II[B)V

    move-object v13, v3

    :goto_3b
    const/4 v6, 0x1

    goto :goto_3c

    :cond_4e
    const/4 v13, 0x0

    goto :goto_3b

    :goto_3c
    iput-boolean v6, v4, LV1/C;->k:Z

    new-instance v6, LV1/B;

    invoke-direct/range {v6 .. v13}, LV1/B;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v6, v4, LV1/C;->m:LV1/B;

    goto :goto_3d

    :cond_4f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_3d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v1, :cond_53

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/d;

    iget v7, v6, Landroidx/core/view/N;->p:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_52

    iget-object v6, v6, Lw1/d;->q:Lv1/C;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lv1/C;->N(I)V

    iget-object v7, v0, LV1/p;->h:[B

    const/16 v10, 0x10

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v10, v7}, Lv1/C;->k(II[B)V

    sget-object v9, LV1/p;->N:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_51

    goto :goto_3f

    :cond_51
    invoke-static {v6, v10, v4}, LV1/p;->c(Lv1/C;ILV1/C;)V

    :goto_3f
    const/16 v22, 0x1

    goto :goto_40

    :cond_52
    const/16 v8, 0x8

    const/16 v10, 0x10

    const/4 v13, 0x0

    goto :goto_3f

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_53
    const/16 v10, 0x10

    goto/16 :goto_16

    :cond_54
    move-object/from16 v27, v1

    move/from16 v26, v3

    move/from16 v33, v6

    move-object/from16 v43, v11

    move/from16 v49, v14

    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/16 v22, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    :goto_41
    add-int/lit8 v6, v33, 0x1

    move/from16 v19, v10

    move/from16 v20, v15

    move/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v11, v43

    move/from16 v14, v49

    goto/16 :goto_f

    :cond_55
    move-object/from16 v43, v11

    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/16 v22, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v43 .. v43}, LV1/p;->b(Ljava/util/ArrayList;)Landroidx/media3/common/s;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v13

    :goto_42
    if-ge v5, v3, :cond_56

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/o;

    invoke-virtual {v4, v1}, LV1/o;->n(Landroidx/media3/common/s;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v22, 0x1

    goto :goto_42

    :cond_56
    iget-wide v3, v0, LV1/p;->y:J

    cmp-long v1, v3, v24

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v5, v13

    :goto_43
    if-ge v5, v1, :cond_57

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/o;

    iget-wide v6, v0, LV1/p;->y:J

    invoke-virtual {v3, v6, v7}, LV1/o;->l(J)V

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_57
    move-wide/from16 v3, v24

    const/16 v22, 0x1

    iput-wide v3, v0, LV1/p;->y:J

    goto/16 :goto_0

    :cond_58
    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/16 v22, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/c;

    iget-object v1, v1, Lw1/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v0}, LV1/p;->a()V

    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV1/p;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final init(LB1/x;)V
    .locals 6

    iget v0, p0, LV1/p;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, LS6/g;

    iget-object v2, p0, LV1/p;->a:LY1/n;

    invoke-direct {v1, p1, v2}, LS6/g;-><init>(LB1/x;LY1/n;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, LV1/p;->H:LB1/x;

    invoke-virtual {p0}, LV1/p;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [LB1/X;

    iput-object p1, p0, LV1/p;->I:[LB1/X;

    const/4 v1, 0x0

    iget-object v2, p0, LV1/p;->o:LB1/X;

    if-eqz v2, :cond_1

    aput-object v2, p1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iget-object v4, p0, LV1/p;->H:LB1/x;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, LB1/x;->track(II)LB1/X;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, LV1/p;->I:[LB1/X;

    invoke-static {v2, p1}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB1/X;

    iput-object p1, p0, LV1/p;->I:[LB1/X;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, LV1/p;->O:Landroidx/media3/common/w;

    invoke-interface {v4, v5}, LB1/X;->format(Landroidx/media3/common/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LV1/p;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LB1/X;

    iput-object v0, p0, LV1/p;->J:[LB1/X;

    :goto_2
    iget-object v0, p0, LV1/p;->J:[LB1/X;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LV1/p;->H:LB1/x;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/w;

    invoke-interface {v0, v3}, LB1/X;->format(Landroidx/media3/common/w;)V

    iget-object v3, p0, LV1/p;->J:[LB1/X;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x2

    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget v8, v0, LV1/p;->r:I

    iget-object v9, v0, LV1/p;->l:Ljava/util/ArrayDeque;

    iget-object v10, v0, LV1/p;->d:Landroid/util/SparseArray;

    iget-object v13, v0, LV1/p;->n:LV6/n;

    iget-object v14, v0, LV1/p;->i:Lv1/C;

    iget-object v15, v0, LV1/p;->p:LB1/n;

    if-eqz v8, :cond_3a

    iget-object v5, v0, LV1/p;->m:Ljava/util/ArrayDeque;

    const/16 v19, 0x0

    iget v6, v0, LV1/p;->b:I

    const/16 v20, 0x8

    const-string v11, "FragmentedMp4Extractor"

    if-eq v8, v7, :cond_2c

    const-wide v15, 0x7fffffffffffffffL

    if-eq v8, v4, :cond_27

    iget-object v8, v0, LV1/p;->B:LV1/o;

    if-nez v8, :cond_7

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v8

    move/from16 v21, v4

    move-wide/from16 v16, v15

    move/from16 v4, v19

    const/4 v15, 0x0

    :goto_2
    if-ge v4, v8, :cond_3

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, LV1/o;

    invoke-static {v7}, LV1/o;->a(LV1/o;)Z

    move-result v22

    if-nez v22, :cond_0

    iget v9, v7, LV1/o;->f:I

    iget-object v12, v7, LV1/o;->d:LV1/D;

    iget v12, v12, LV1/D;->b:I

    if-eq v9, v12, :cond_2

    :cond_0
    invoke-static {v7}, LV1/o;->a(LV1/o;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v7, LV1/o;->h:I

    iget-object v12, v7, LV1/o;->b:LV1/C;

    iget v12, v12, LV1/C;->d:I

    if-ne v9, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, LV1/o;->d()J

    move-result-wide v24

    cmp-long v9, v24, v16

    if-gez v9, :cond_2

    move-object v15, v7

    move-wide/from16 v16, v24

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v23

    goto :goto_2

    :cond_3
    move/from16 v23, v7

    if-nez v15, :cond_5

    iget-wide v4, v0, LV1/p;->w:J

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-ltz v4, :cond_4

    invoke-interface {v1, v4}, LB1/w;->j(I)V

    invoke-virtual {v0}, LV1/p;->a()V

    move/from16 v4, v21

    move/from16 v7, v23

    goto/16 :goto_1

    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v15}, LV1/o;->d()J

    move-result-wide v7

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v4, v7

    if-gez v4, :cond_6

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v11, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    :cond_6
    invoke-interface {v1, v4}, LB1/w;->j(I)V

    iput-object v15, v0, LV1/p;->B:LV1/o;

    move-object v8, v15

    goto :goto_4

    :cond_7
    move/from16 v21, v4

    move/from16 v23, v7

    :goto_4
    iget v4, v0, LV1/p;->r:I

    iget-object v7, v8, LV1/o;->a:LB1/X;

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne v4, v10, :cond_e

    invoke-virtual {v8}, LV1/o;->f()I

    move-result v4

    iput v4, v0, LV1/p;->C:I

    iget-object v4, v8, LV1/o;->d:LV1/D;

    iget-object v4, v4, LV1/D;->a:LV1/A;

    iget-object v4, v4, LV1/A;->g:Landroidx/media3/common/w;

    iget-object v10, v4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v10, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_8

    :goto_5
    move/from16 v4, v23

    goto :goto_6

    :cond_8
    move/from16 v4, v19

    goto :goto_6

    :cond_9
    iget-object v4, v4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_8

    goto :goto_5

    :goto_6
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, LV1/p;->F:Z

    iget v4, v8, LV1/o;->f:I

    iget v6, v8, LV1/o;->i:I

    if-ge v4, v6, :cond_b

    iget v2, v0, LV1/p;->C:I

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    invoke-virtual {v8}, LV1/o;->m()V

    invoke-virtual {v8}, LV1/o;->h()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, LV1/p;->B:LV1/o;

    :cond_a
    const/4 v10, 0x3

    iput v10, v0, LV1/p;->r:I

    return v19

    :cond_b
    iget-object v4, v8, LV1/o;->d:LV1/D;

    iget-object v4, v4, LV1/D;->a:LV1/A;

    iget v4, v4, LV1/A;->h:I

    move/from16 v6, v23

    if-ne v4, v6, :cond_c

    iget v4, v0, LV1/p;->C:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, LV1/p;->C:I

    move/from16 v4, v20

    invoke-interface {v1, v4}, LB1/w;->j(I)V

    :cond_c
    iget-object v4, v8, LV1/o;->d:LV1/D;

    iget-object v4, v4, LV1/D;->a:LV1/A;

    iget-object v4, v4, LV1/A;->g:Landroidx/media3/common/w;

    iget-object v4, v4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v0, LV1/p;->C:I

    const/4 v6, 0x7

    invoke-virtual {v8, v4, v6}, LV1/o;->i(II)I

    move-result v4

    iput v4, v0, LV1/p;->D:I

    iget v4, v0, LV1/p;->C:I

    invoke-static {v14, v4}, LB1/d;->e(Lv1/C;I)V

    invoke-interface {v7, v14, v6}, LB1/X;->sampleData(Lv1/C;I)V

    iget v4, v0, LV1/p;->D:I

    add-int/2addr v4, v6

    iput v4, v0, LV1/p;->D:I

    move/from16 v6, v19

    goto :goto_7

    :cond_d
    iget v4, v0, LV1/p;->C:I

    move/from16 v6, v19

    invoke-virtual {v8, v4, v6}, LV1/o;->i(II)I

    move-result v4

    iput v4, v0, LV1/p;->D:I

    :goto_7
    iget v4, v0, LV1/p;->C:I

    iget v10, v0, LV1/p;->D:I

    add-int/2addr v4, v10

    iput v4, v0, LV1/p;->C:I

    iput v9, v0, LV1/p;->r:I

    iput v6, v0, LV1/p;->E:I

    :cond_e
    iget-object v4, v8, LV1/o;->d:LV1/D;

    invoke-virtual {v8}, LV1/o;->e()J

    move-result-wide v10

    iget-object v4, v4, LV1/D;->a:LV1/A;

    iget v6, v4, LV1/A;->k:I

    if-eqz v6, :cond_1f

    iget-object v12, v0, LV1/p;->f:Lv1/C;

    iget-object v14, v12, Lv1/C;->a:[B

    const/16 v19, 0x0

    aput-byte v19, v14, v19

    const/16 v23, 0x1

    aput-byte v19, v14, v23

    aput-byte v19, v14, v21

    rsub-int/lit8 v6, v6, 0x4

    :goto_8
    iget v15, v0, LV1/p;->D:I

    iget v9, v0, LV1/p;->C:I

    if-ge v15, v9, :cond_1e

    iget v9, v0, LV1/p;->E:I

    iget-object v15, v4, LV1/A;->g:Landroidx/media3/common/w;

    if-nez v9, :cond_19

    iget-object v9, v0, LV1/p;->J:[LB1/X;

    array-length v9, v9

    move-object/from16 v16, v8

    iget v8, v4, LV1/A;->k:I

    if-gtz v9, :cond_10

    iget-boolean v9, v0, LV1/p;->F:Z

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v17, v4

    move/from16 v20, v8

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {v15}, Lw1/p;->e(Landroidx/media3/common/w;)I

    move-result v9

    move-object/from16 v17, v4

    add-int v4, v8, v9

    move/from16 v20, v8

    iget v8, v0, LV1/p;->C:I

    move/from16 v24, v8

    iget v8, v0, LV1/p;->D:I

    sub-int v8, v24, v8

    if-gt v4, v8, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v9, 0x0

    :goto_b
    add-int v8, v20, v9

    invoke-interface {v1, v14, v6, v8}, LB1/w;->readFully([BII)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lv1/C;->N(I)V

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v8

    if-ltz v8, :cond_18

    sub-int/2addr v8, v9

    iput v8, v0, LV1/p;->E:I

    iget-object v8, v0, LV1/p;->e:Lv1/C;

    invoke-virtual {v8, v4}, Lv1/C;->N(I)V

    const/4 v4, 0x4

    invoke-interface {v7, v8, v4}, LB1/X;->sampleData(Lv1/C;I)V

    iget v8, v0, LV1/p;->D:I

    add-int/2addr v8, v4

    iput v8, v0, LV1/p;->D:I

    iget v4, v0, LV1/p;->C:I

    add-int/2addr v4, v6

    iput v4, v0, LV1/p;->C:I

    iget-object v4, v0, LV1/p;->J:[LB1/X;

    array-length v4, v4

    if-lez v4, :cond_16

    if-lez v9, :cond_16

    invoke-static {v15}, Lw1/p;->c(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_c
    const/4 v4, -0x1

    goto :goto_d

    :sswitch_0
    const-string v8, "video/vvc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v4, v21

    goto :goto_d

    :sswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x1

    goto :goto_d

    :sswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_d
    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    const/4 v4, 0x5

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xf8

    const/16 v22, 0x3

    shr-int/lit8 v4, v4, 0x3

    const/16 v8, 0x17

    if-ne v4, v8, :cond_16

    goto :goto_e

    :pswitch_1
    const/4 v4, 0x4

    aget-byte v8, v14, v4

    and-int/lit8 v8, v8, 0x1f

    move/from16 p2, v4

    const/4 v4, 0x6

    if-ne v8, v4, :cond_16

    goto :goto_e

    :pswitch_2
    const/16 p2, 0x4

    aget-byte v4, v14, p2

    and-int/lit8 v4, v4, 0x7e

    const/16 v23, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v8, 0x27

    if-ne v4, v8, :cond_16

    :goto_e
    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, v0, LV1/p;->G:Z

    invoke-interface {v7, v12, v9}, LB1/X;->sampleData(Lv1/C;I)V

    iget v4, v0, LV1/p;->D:I

    add-int/2addr v4, v9

    iput v4, v0, LV1/p;->D:I

    if-lez v9, :cond_17

    iget-boolean v4, v0, LV1/p;->F:Z

    if-nez v4, :cond_17

    invoke-static {v9, v14, v15}, Lw1/p;->d(I[BLandroidx/media3/common/w;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, LV1/p;->F:Z

    :cond_17
    move-object/from16 v8, v16

    move-object/from16 v4, v17

    const/4 v9, 0x4

    goto/16 :goto_8

    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v17, v4

    move-object/from16 v16, v8

    iget-boolean v4, v0, LV1/p;->G:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, LV1/p;->g:Lv1/C;

    invoke-virtual {v4, v9}, Lv1/C;->K(I)V

    iget-object v8, v4, Lv1/C;->a:[B

    iget v9, v0, LV1/p;->E:I

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-interface {v1, v8, v2, v9}, LB1/w;->readFully([BII)V

    iget v8, v0, LV1/p;->E:I

    invoke-interface {v7, v4, v8}, LB1/X;->sampleData(Lv1/C;I)V

    iget v8, v0, LV1/p;->E:I

    iget-object v9, v4, Lv1/C;->a:[B

    iget v2, v4, Lv1/C;->c:I

    invoke-static {v2, v9}, Lw1/p;->m(I[B)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lv1/C;->N(I)V

    invoke-virtual {v4, v2}, Lv1/C;->M(I)V

    iget v2, v15, Landroidx/media3/common/w;->q:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_1a

    iget v2, v13, LV6/n;->a:I

    if-eqz v2, :cond_1b

    invoke-virtual {v13, v9}, LV6/n;->k(I)V

    goto :goto_11

    :cond_1a
    iget v9, v13, LV6/n;->a:I

    if-eq v9, v2, :cond_1b

    invoke-virtual {v13, v2}, LV6/n;->k(I)V

    :cond_1b
    :goto_11
    invoke-virtual {v13, v10, v11, v4}, LV6/n;->a(JLv1/C;)V

    invoke-virtual/range {v16 .. v16}, LV1/o;->c()I

    move-result v2

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LV6/n;->c(I)V

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-interface {v7, v1, v9, v2}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v8

    :goto_12
    iget v2, v0, LV1/p;->D:I

    add-int/2addr v2, v8

    iput v2, v0, LV1/p;->D:I

    iget v2, v0, LV1/p;->E:I

    sub-int/2addr v2, v8

    iput v2, v0, LV1/p;->E:I

    move v9, v4

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v24

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v16, v8

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v8

    :goto_13
    iget v2, v0, LV1/p;->D:I

    iget v3, v0, LV1/p;->C:I

    if-ge v2, v3, :cond_20

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-interface {v7, v1, v3, v2}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v3

    iget v2, v0, LV1/p;->D:I

    add-int/2addr v2, v3

    iput v2, v0, LV1/p;->D:I

    goto :goto_13

    :cond_20
    :goto_14
    invoke-virtual/range {v16 .. v16}, LV1/o;->c()I

    move-result v1

    iget-boolean v2, v0, LV1/p;->F:Z

    if-nez v2, :cond_21

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_21
    move/from16 v27, v1

    invoke-virtual/range {v16 .. v16}, LV1/o;->g()LV1/B;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, LV1/B;->c:LB1/W;

    move-object/from16 v30, v1

    goto :goto_15

    :cond_22
    const/16 v30, 0x0

    :goto_15
    iget v1, v0, LV1/p;->C:I

    const/16 v29, 0x0

    move/from16 v28, v1

    move-object/from16 v24, v7

    move-wide/from16 v25, v10

    invoke-interface/range {v24 .. v30}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/n;

    iget v2, v0, LV1/p;->x:I

    iget v3, v1, LV1/n;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, LV1/p;->x:I

    iget-boolean v2, v1, LV1/n;->b:Z

    iget-wide v3, v1, LV1/n;->a:J

    if-eqz v2, :cond_24

    add-long v3, v3, v25

    :cond_24
    move-wide v7, v3

    iget-object v2, v0, LV1/p;->I:[LB1/X;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_23

    aget-object v6, v2, v4

    iget v11, v0, LV1/p;->x:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    iget v10, v1, LV1/n;->c:I

    invoke-interface/range {v6 .. v12}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_25
    invoke-virtual/range {v16 .. v16}, LV1/o;->h()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, LV1/p;->B:LV1/o;

    :cond_26
    const/4 v10, 0x3

    iput v10, v0, LV1/p;->r:I

    const/16 v19, 0x0

    return v19

    :cond_27
    move-object/from16 v24, v2

    move/from16 v21, v4

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v4, v2, :cond_29

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/o;

    iget-object v6, v6, LV1/o;->b:LV1/C;

    iget-boolean v7, v6, LV1/C;->o:Z

    if-eqz v7, :cond_28

    iget-wide v6, v6, LV1/C;->c:J

    cmp-long v8, v6, v15

    if-gez v8, :cond_28

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/o;

    move-wide v15, v6

    :cond_28
    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_29
    if-nez v5, :cond_2a

    const/4 v10, 0x3

    iput v10, v0, LV1/p;->r:I

    goto :goto_18

    :cond_2a
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v6

    sub-long v6, v15, v6

    long-to-int v2, v6

    if-ltz v2, :cond_2b

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    iget-object v2, v5, LV1/o;->b:LV1/C;

    invoke-virtual {v2, v1}, LV1/C;->a(LB1/w;)V

    :goto_18
    move/from16 v4, v21

    :goto_19
    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    move-object/from16 v24, v2

    move/from16 v21, v4

    iget-wide v7, v0, LV1/p;->t:J

    iget v2, v0, LV1/p;->u:I

    int-to-long v12, v2

    sub-long/2addr v7, v12

    long-to-int v2, v7

    iget-object v4, v0, LV1/p;->v:Lv1/C;

    if-eqz v4, :cond_39

    iget-object v7, v4, Lv1/C;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v2}, LB1/w;->readFully([BII)V

    new-instance v2, Lw1/d;

    iget v7, v0, LV1/p;->s:I

    invoke-direct {v2, v4, v7}, Lw1/d;-><init>(Lv1/C;I)V

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/c;

    iget-object v4, v4, Lw1/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1a
    move-object/from16 v22, v3

    goto/16 :goto_1f

    :cond_2e
    const v2, 0x73696478

    if-ne v7, v2, :cond_30

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, LV1/p;->d(JLv1/C;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LB1/m;

    invoke-virtual {v15, v4}, LB1/n;->a(LB1/m;)V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, LV1/p;->A:J

    iget-boolean v4, v0, LV1/p;->K:Z

    if-nez v4, :cond_2f

    iget-object v4, v0, LV1/p;->H:LB1/x;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LB1/N;

    invoke-interface {v4, v2}, LB1/x;->seekMap(LB1/N;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, LV1/p;->K:Z

    goto :goto_1a

    :cond_2f
    const/4 v4, 0x1

    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_2d

    iget-boolean v2, v0, LV1/p;->L:Z

    if-nez v2, :cond_2d

    iget-object v2, v15, LB1/n;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v4, :cond_2d

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, LV1/p;->M:J

    goto :goto_1a

    :cond_30
    const v2, 0x656d7367

    if-ne v7, v2, :cond_2d

    iget-object v2, v0, LV1/p;->I:[LB1/X;

    array-length v2, v2

    if-nez v2, :cond_31

    goto :goto_1a

    :cond_31
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lv1/C;->N(I)V

    invoke-virtual {v4}, Lv1/C;->m()I

    move-result v2

    invoke-static {v2}, LV1/i;->d(I)I

    move-result v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_33

    const/4 v8, 0x1

    if-eq v2, v8, :cond_32

    const-string v4, "Skipping unsupported emsg version: "

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v29

    invoke-virtual {v4}, Lv1/C;->G()J

    move-result-wide v25

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    invoke-static/range {v25 .. v31}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    invoke-static/range {v25 .. v31}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v12

    invoke-virtual {v4}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v25, v6

    move-wide v6, v12

    move-wide/from16 v32, v8

    move-object v8, v14

    move-wide v13, v10

    move-wide/from16 v11, v25

    move-wide/from16 v9, v32

    goto :goto_1c

    :cond_33
    invoke-virtual {v4}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v29

    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v25

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    invoke-static/range {v25 .. v31}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, LV1/p;->A:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_34

    add-long/2addr v10, v8

    goto :goto_1b

    :cond_34
    move-wide v10, v6

    :goto_1b
    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    invoke-static/range {v25 .. v31}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v15

    move-wide/from16 v25, v6

    move-wide v6, v15

    move-wide/from16 v32, v8

    move-object v8, v14

    move-wide v9, v10

    move-wide v13, v12

    move-wide/from16 v11, v32

    :goto_1c
    invoke-virtual {v4}, Lv1/C;->a()I

    move-result v15

    new-array v15, v15, [B

    move-object/from16 v22, v3

    invoke-virtual {v4}, Lv1/C;->a()I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v15}, Lv1/C;->k(II[B)V

    new-instance v1, LM1/a;

    new-instance v1, Lv1/C;

    iget-object v3, v0, LV1/p;->j:LB1/r;

    iget-object v4, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v3, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Lv1/C;-><init>([B)V

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v2

    iget-object v3, v0, LV1/p;->I:[LB1/X;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v4, :cond_35

    aget-object v7, v3, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lv1/C;->N(I)V

    invoke-interface {v7, v1, v2}, LB1/X;->sampleData(Lv1/C;I)V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_1d

    :cond_35
    const/4 v8, 0x1

    cmp-long v1, v9, v25

    if-nez v1, :cond_36

    new-instance v1, LV1/n;

    invoke-direct {v1, v2, v11, v12, v8}, LV1/n;-><init>(IJZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, LV1/p;->x:I

    add-int/2addr v1, v2

    iput v1, v0, LV1/p;->x:I

    goto :goto_1f

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, LV1/n;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v9, v10, v4}, LV1/n;-><init>(IJZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, LV1/p;->x:I

    add-int/2addr v1, v2

    iput v1, v0, LV1/p;->x:I

    goto :goto_1f

    :cond_37
    iget-object v1, v0, LV1/p;->I:[LB1/X;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_38

    aget-object v8, v1, v4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v12, v2

    invoke-interface/range {v8 .. v14}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_38
    :goto_1f
    move-object/from16 v1, p1

    goto :goto_20

    :cond_39
    move-object/from16 v22, v3

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    :goto_20
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LV1/p;->e(J)V

    move/from16 v4, v21

    move-object/from16 v3, v22

    goto/16 :goto_19

    :cond_3a
    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget v2, v0, LV1/p;->u:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    iget-object v7, v0, LV1/p;->k:Lv1/C;

    if-nez v2, :cond_41

    iget-object v2, v7, Lv1/C;->a:[B

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v1, v2, v12, v8, v11}, LB1/w;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_40

    iget-wide v1, v0, LV1/p;->M:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3f

    move-object/from16 v8, p2

    iput-wide v1, v8, LB1/L;->a:J

    iput-wide v5, v0, LV1/p;->M:J

    iget-object v1, v0, LV1/p;->H:LB1/x;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v15, LB1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB1/m;

    iget-object v10, v9, LB1/m;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, LB1/m;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, LB1/m;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, LB1/m;->e:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    new-instance v8, LB1/m;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v9, v2

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_3c

    aget-object v11, v2, v10

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v3, v11

    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_3c
    long-to-int v9, v3

    int-to-long v10, v9

    cmp-long v10, v3, v10

    if-nez v10, :cond_3d

    const/4 v10, 0x1

    goto :goto_23

    :cond_3d
    const/4 v10, 0x0

    :goto_23
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v11, v3, v4, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->l(Ljava/lang/String;JZ)V

    new-array v3, v9, [I

    array-length v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v4, :cond_3e

    aget-object v11, v2, v9

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v10, v11

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_3e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lcom/google/common/primitives/a;->d([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lcom/google/common/primitives/a;->d([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lcom/google/common/primitives/a;->d([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, LB1/m;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, LB1/x;->seekMap(LB1/N;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, LV1/p;->L:Z

    return v4

    :cond_3f
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LV6/n;->c(I)V

    const/16 v18, -0x1

    return v18

    :cond_40
    move-object/from16 v8, p2

    const/4 v2, 0x0

    const/16 v11, 0x8

    const/16 v18, -0x1

    iput v11, v0, LV1/p;->u:I

    invoke-virtual {v7, v2}, Lv1/C;->N(I)V

    invoke-virtual {v7}, Lv1/C;->C()J

    move-result-wide v11

    iput-wide v11, v0, LV1/p;->t:J

    invoke-virtual {v7}, Lv1/C;->m()I

    move-result v2

    iput v2, v0, LV1/p;->s:I

    goto :goto_25

    :cond_41
    move-object/from16 v8, p2

    const/16 v18, -0x1

    :goto_25
    iget-wide v11, v0, LV1/p;->t:J

    const-wide/16 v25, 0x1

    cmp-long v2, v11, v25

    if-nez v2, :cond_42

    iget-object v2, v7, Lv1/C;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, LB1/w;->readFully([BII)V

    iget v2, v0, LV1/p;->u:I

    add-int/2addr v2, v4

    iput v2, v0, LV1/p;->u:I

    invoke-virtual {v7}, Lv1/C;->G()J

    move-result-wide v2

    iput-wide v2, v0, LV1/p;->t:J

    goto :goto_26

    :cond_42
    cmp-long v2, v11, v3

    if-nez v2, :cond_44

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-nez v4, :cond_43

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/c;

    iget-wide v2, v2, Lw1/c;->q:J

    :cond_43
    cmp-long v4, v2, v5

    if-eqz v4, :cond_44

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v11

    sub-long/2addr v2, v11

    iget v4, v0, LV1/p;->u:I

    int-to-long v11, v4

    add-long/2addr v2, v11

    iput-wide v2, v0, LV1/p;->t:J

    :cond_44
    :goto_26
    iget-wide v2, v0, LV1/p;->t:J

    iget v4, v0, LV1/p;->u:I

    int-to-long v11, v4

    cmp-long v2, v2, v11

    if-gez v2, :cond_46

    iget v2, v0, LV1/p;->s:I

    const v3, 0x66726565

    if-ne v2, v3, :cond_45

    const/16 v2, 0x8

    if-ne v4, v2, :cond_45

    iput-wide v11, v0, LV1/p;->t:J

    goto :goto_27

    :cond_45
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    :goto_27
    iget-wide v2, v0, LV1/p;->M:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_48

    iget v2, v0, LV1/p;->s:I

    const v3, 0x73696478

    if-ne v2, v3, :cond_47

    iget-wide v2, v0, LV1/p;->t:J

    long-to-int v2, v2

    invoke-virtual {v14, v2}, Lv1/C;->K(I)V

    iget-object v2, v7, Lv1/C;->a:[B

    iget-object v3, v14, Lv1/C;->a:[B

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v14, Lv1/C;->a:[B

    iget-wide v5, v0, LV1/p;->t:J

    iget v3, v0, LV1/p;->u:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, LB1/w;->readFully([BII)V

    invoke-interface {v1}, LB1/w;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v14}, LV1/p;->d(JLv1/C;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LB1/m;

    invoke-virtual {v15, v2}, LB1/n;->a(LB1/m;)V

    goto :goto_28

    :cond_47
    iget-wide v2, v0, LV1/p;->t:J

    sub-long/2addr v2, v11

    long-to-int v2, v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, LB1/w;->d(IZ)Z

    :goto_28
    invoke-virtual {v0}, LV1/p;->a()V

    move/from16 v2, v21

    :goto_29
    const/4 v4, 0x1

    :goto_2a
    const/4 v13, 0x0

    goto/16 :goto_2f

    :cond_48
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    iget v4, v0, LV1/p;->u:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget v4, v0, LV1/p;->s:I

    const v5, 0x6d646174

    const v6, 0x6d6f6f66

    if-eq v4, v6, :cond_49

    if-ne v4, v5, :cond_4a

    :cond_49
    iget-boolean v4, v0, LV1/p;->K:Z

    if-nez v4, :cond_4a

    iget-object v4, v0, LV1/p;->H:LB1/x;

    new-instance v11, LB1/B;

    iget-wide v12, v0, LV1/p;->z:J

    invoke-direct {v11, v12, v13, v2, v3}, LB1/B;-><init>(JJ)V

    invoke-interface {v4, v11}, LB1/x;->seekMap(LB1/N;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, LV1/p;->K:Z

    :cond_4a
    iget v4, v0, LV1/p;->s:I

    if-ne v4, v6, :cond_4b

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v4, :cond_4b

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/o;

    iget-object v12, v12, LV1/o;->b:LV1/C;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, LV1/C;->c:J

    iput-wide v2, v12, LV1/C;->b:J

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_4b
    iget v4, v0, LV1/p;->s:I

    if-ne v4, v5, :cond_4c

    const/4 v5, 0x0

    iput-object v5, v0, LV1/p;->B:LV1/o;

    iget-wide v4, v0, LV1/p;->t:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LV1/p;->w:J

    move/from16 v2, v21

    iput v2, v0, LV1/p;->r:I

    goto :goto_29

    :cond_4c
    move/from16 v2, v21

    const v3, 0x6d6f6f76

    const v5, 0x6d657461

    if-eq v4, v3, :cond_4d

    const v3, 0x7472616b

    if-eq v4, v3, :cond_4d

    const v3, 0x6d646961

    if-eq v4, v3, :cond_4d

    const v3, 0x6d696e66

    if-eq v4, v3, :cond_4d

    const v3, 0x7374626c

    if-eq v4, v3, :cond_4d

    if-eq v4, v6, :cond_4d

    const v3, 0x74726166

    if-eq v4, v3, :cond_4d

    const v3, 0x6d766578

    if-eq v4, v3, :cond_4d

    const v3, 0x65647473

    if-eq v4, v3, :cond_4d

    if-ne v4, v5, :cond_4e

    :cond_4d
    const/4 v4, 0x1

    goto/16 :goto_2d

    :cond_4e
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v4, v3, :cond_51

    const v3, 0x6d646864

    if-eq v4, v3, :cond_51

    const v3, 0x6d766864

    if-eq v4, v3, :cond_51

    const v3, 0x73696478

    if-eq v4, v3, :cond_51

    const v3, 0x73747364

    if-eq v4, v3, :cond_51

    const v3, 0x73747473

    if-eq v4, v3, :cond_51

    const v3, 0x63747473

    if-eq v4, v3, :cond_51

    const v3, 0x73747363

    if-eq v4, v3, :cond_51

    const v3, 0x7374737a

    if-eq v4, v3, :cond_51

    const v3, 0x73747a32

    if-eq v4, v3, :cond_51

    const v3, 0x7374636f

    if-eq v4, v3, :cond_51

    const v3, 0x636f3634

    if-eq v4, v3, :cond_51

    const v3, 0x73747373

    if-eq v4, v3, :cond_51

    const v3, 0x74666474

    if-eq v4, v3, :cond_51

    const v3, 0x74666864

    if-eq v4, v3, :cond_51

    const v3, 0x746b6864

    if-eq v4, v3, :cond_51

    const v3, 0x74726578

    if-eq v4, v3, :cond_51

    const v3, 0x7472756e

    if-eq v4, v3, :cond_51

    const v3, 0x70737368    # 3.013775E29f

    if-eq v4, v3, :cond_51

    const v3, 0x7361697a

    if-eq v4, v3, :cond_51

    const v3, 0x7361696f

    if-eq v4, v3, :cond_51

    const v3, 0x73656e63

    if-eq v4, v3, :cond_51

    const v3, 0x75756964

    if-eq v4, v3, :cond_51

    const v3, 0x73626770

    if-eq v4, v3, :cond_51

    const v3, 0x73677064

    if-eq v4, v3, :cond_51

    const v3, 0x656c7374

    if-eq v4, v3, :cond_51

    const v3, 0x6d656864

    if-eq v4, v3, :cond_51

    const v3, 0x656d7367

    if-eq v4, v3, :cond_51

    const v3, 0x75647461

    if-eq v4, v3, :cond_51

    const v3, 0x6b657973

    if-eq v4, v3, :cond_51

    const v3, 0x696c7374

    if-ne v4, v3, :cond_4f

    goto :goto_2c

    :cond_4f
    iget-wide v3, v0, LV1/p;->t:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_50

    const/4 v5, 0x0

    iput-object v5, v0, LV1/p;->v:Lv1/C;

    const/4 v4, 0x1

    iput v4, v0, LV1/p;->r:I

    goto/16 :goto_2a

    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_2c
    iget v3, v0, LV1/p;->u:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_53

    iget-wide v3, v0, LV1/p;->t:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_52

    new-instance v3, Lv1/C;

    iget-wide v4, v0, LV1/p;->t:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lv1/C;-><init>(I)V

    iget-object v4, v7, Lv1/C;->a:[B

    iget-object v5, v3, Lv1/C;->a:[B

    const/16 v11, 0x8

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LV1/p;->v:Lv1/C;

    const/4 v4, 0x1

    iput v4, v0, LV1/p;->r:I

    goto/16 :goto_2a

    :cond_52
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2d
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v6

    iget-wide v10, v0, LV1/p;->t:J

    add-long/2addr v6, v10

    const-wide/16 v12, 0x8

    sub-long/2addr v6, v12

    iget v3, v0, LV1/p;->u:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-eqz v3, :cond_54

    iget v3, v0, LV1/p;->s:I

    if-ne v3, v5, :cond_54

    const/16 v11, 0x8

    invoke-virtual {v14, v11}, Lv1/C;->K(I)V

    iget-object v3, v14, Lv1/C;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v13, v11, v3}, LB1/w;->a(II[B)V

    invoke-static {v14}, LV1/i;->a(Lv1/C;)V

    iget v3, v14, Lv1/C;->b:I

    invoke-interface {v1, v3}, LB1/w;->j(I)V

    invoke-interface {v1}, LB1/w;->i()V

    goto :goto_2e

    :cond_54
    const/4 v13, 0x0

    :goto_2e
    new-instance v3, Lw1/c;

    iget v5, v0, LV1/p;->s:I

    invoke-direct {v3, v5, v6, v7}, Lw1/c;-><init>(IJ)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v9, v0, LV1/p;->t:J

    iget v3, v0, LV1/p;->u:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_55

    invoke-virtual {v0, v6, v7}, LV1/p;->e(J)V

    goto :goto_2f

    :cond_55
    invoke-virtual {v0}, LV1/p;->a()V

    :goto_2f
    move v7, v4

    move-object/from16 v3, v22

    move v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    iget-object p1, p0, LV1/p;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/o;

    invoke-virtual {v2}, LV1/o;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV1/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, LV1/p;->x:I

    iget-object p1, p0, LV1/p;->n:LV6/n;

    iget-object p1, p1, LV6/n;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, LV1/p;->y:J

    iget-object p1, p0, LV1/p;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LV1/p;->a()V

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LV1/z;->j(LB1/w;ZZ)LB1/S;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LV1/p;->q:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method
