.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/d;

.field public final b:Le0/d;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v1, Le0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Le0/d;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v1, p0, Le0/b;->a:Le0/d;

    new-instance v1, Le0/d;

    invoke-direct {v1, v2, v0}, Le0/d;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v1, p0, Le0/b;->b:Le0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/q;J)V
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/b;->d()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/q;->b:J

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/q;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/c;->a:J

    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/c;->c:J

    invoke-static {v8, v9, p2, p3}, LX/b;->g(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Le0/b;->b(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/q;->l:J

    invoke-static {v3, v4, p2, p3}, LX/b;->g(JJ)J

    move-result-wide p2

    invoke-virtual {p0, v1, v2, p2, p3}, Le0/b;->b(JJ)V

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide p1, p0, Le0/b;->c:J

    sub-long p1, v1, p1

    const-wide/16 v3, 0x28

    cmp-long p1, p1, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Le0/b;->d()V

    :cond_4
    iput-wide v1, p0, Le0/b;->c:J

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Le0/b;->a:Le0/d;

    invoke-virtual {v1, p1, p2, v0}, Le0/d;->a(JF)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p0, p0, Le0/b;->b:Le0/d;

    invoke-virtual {p0, p1, p2, p3}, Le0/d;->a(JF)V

    return-void
.end method

.method public final c(J)J
    .locals 2

    invoke-static {p1, p2}, Lv0/p;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lv0/p;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lv0/p;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Le0/b;->a:Le0/d;

    invoke-static {p1, p2}, Lv0/p;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Le0/d;->b(F)F

    move-result v0

    iget-object p0, p0, Le0/b;->b:Le0/d;

    invoke-static {p1, p2}, Lv0/p;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Le0/d;->b(F)F

    move-result p0

    invoke-static {v0, p0}, Lm6/f;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Le0/b;->a:Le0/d;

    iget-object v1, v0, Le0/d;->d:[Le0/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/m;->P([Ljava/lang/Object;LG6/s;)V

    const/4 v1, 0x0

    iput v1, v0, Le0/d;->e:I

    iget-object v0, p0, Le0/b;->b:Le0/d;

    iget-object v3, v0, Le0/d;->d:[Le0/a;

    invoke-static {v3, v2}, Lkotlin/collections/m;->P([Ljava/lang/Object;LG6/s;)V

    iput v1, v0, Le0/d;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le0/b;->c:J

    return-void
.end method
