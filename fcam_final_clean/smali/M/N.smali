.class public final LM/N;
.super LZ6/g;
.source "SourceFile"


# instance fields
.field public a:[LM/J;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LM/J;

    iput-object v1, p0, LM/N;->a:[LM/J;

    new-array v1, v0, [I

    iput-object v1, p0, LM/N;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LM/N;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LM/N;->b:I

    iput v0, p0, LM/N;->d:I

    iget-object v1, p0, LM/N;->e:[Ljava/lang/Object;

    iget v2, p0, LM/N;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LM/N;->f:I

    return-void
.end method

.method public final h0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 8

    invoke-virtual {p0}, LM/N;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LM/M;

    invoke-direct {v2, p0}, LM/M;-><init>(LM/N;)V

    :goto_0
    iget-object v0, v2, LM/M;->e:Ljava/lang/Object;

    check-cast v0, LM/N;

    iget-object v1, v0, LM/N;->a:[LM/J;

    iget v3, v2, LM/M;->b:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, LM/J;->b(LM/M;)Landroidx/compose/runtime/a;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LM/J;->a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, LM/M;->b:I

    iget p2, v0, LM/N;->b:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, LM/N;->a:[LM/J;

    aget-object p3, p3, p1

    iget p4, v2, LM/M;->c:I

    iget v0, p3, LM/J;->a:I

    add-int/2addr p4, v0

    iput p4, v2, LM/M;->c:I

    iget p4, v2, LM/M;->d:I

    iget p3, p3, LM/J;->b:I

    add-int/2addr p4, p3

    iput p4, v2, LM/M;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, LM/M;->b:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LM/L;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2, v4, v6}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    :goto_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, LM/N;->g0()V

    return-void
.end method

.method public final i0()Z
    .locals 0

    iget p0, p0, LM/N;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget p0, p0, LM/N;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(LM/J;)V
    .locals 6

    iget v0, p0, LM/N;->b:I

    iget-object v1, p0, LM/N;->a:[LM/J;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [LM/J;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LM/N;->a:[LM/J;

    :cond_1
    iget v0, p0, LM/N;->d:I

    iget v1, p1, LM/J;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LM/N;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v5, v2

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v2, v1, v0}, Lkotlin/collections/m;->D(III[I[I)V

    iput-object v0, p0, LM/N;->c:[I

    :cond_4
    iget v0, p0, LM/N;->f:I

    iget v1, p1, LM/J;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LM/N;->e:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LM/N;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LM/N;->a:[LM/J;

    iget v2, p0, LM/N;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LM/N;->b:I

    aput-object p1, v0, v2

    iget v0, p0, LM/N;->d:I

    iget p1, p1, LM/J;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LM/N;->d:I

    iget p1, p0, LM/N;->f:I

    add-int/2addr p1, v1

    iput p1, p0, LM/N;->f:I

    return-void
.end method
