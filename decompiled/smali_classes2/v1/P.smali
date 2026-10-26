.class public final Lv1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lv1/P;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lv1/P;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv1/P;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lv1/P;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lv1/P;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lv1/P;->a:[J

    aget-wide v0, v0, v1

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lv1/P;->b()V

    :cond_0
    invoke-virtual {p0}, Lv1/P;->c()V

    iget v0, p0, Lv1/P;->c:I

    iget v1, p0, Lv1/P;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lv1/P;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lv1/P;->a:[J

    aput-wide p2, v3, v0

    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv1/P;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lv1/P;->c:I

    iput v0, p0, Lv1/P;->d:I

    iget-object v0, p0, Lv1/P;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lv1/P;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lv1/P;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lv1/P;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lv1/P;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lv1/P;->b:[Ljava/lang/Object;

    iget v4, p0, Lv1/P;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lv1/P;->c:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lv1/P;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lv1/P;->b:[Ljava/lang/Object;

    iget v4, p0, Lv1/P;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lv1/P;->a:[J

    iput-object v1, p0, Lv1/P;->b:[Ljava/lang/Object;

    iput v5, p0, Lv1/P;->c:I

    return-void
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lv1/P;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lv1/P;->a:[J

    iget v4, p0, Lv1/P;->c:I

    aget-wide v3, v3, v4

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv1/P;->g()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv1/P;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/P;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lv1/P;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv1/P;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Lv1/P;->b:[Ljava/lang/Object;

    iget v2, p0, Lv1/P;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lv1/P;->c:I

    iget v0, p0, Lv1/P;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lv1/P;->d:I

    return-object v3
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv1/P;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
