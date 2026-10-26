.class public abstract LS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static final b:LS/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LS/l;->a:[Ljava/lang/StackTraceElement;

    new-instance v0, LS/n;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LS/n;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, LS/l;->b:LS/n;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-boolean p0, v0, Landroidx/compose/runtime/internal/a;->p:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->r:Landroidx/compose/runtime/w0;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_2
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->r:Landroidx/compose/runtime/w0;

    :cond_3
    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/w0;

    iget-object v3, v2, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, p1}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/w0;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/w0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    iget-object p1, p1, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
