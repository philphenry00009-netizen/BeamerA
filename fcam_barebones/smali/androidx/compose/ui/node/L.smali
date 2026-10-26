.class public abstract Landroidx/compose/ui/node/L;
.super Landroidx/compose/ui/node/K;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final D:Landroidx/compose/ui/node/b0;

.field public E:J

.field public F:Ljava/util/LinkedHashMap;

.field public final G:Landroidx/compose/ui/layout/G;

.field public H:Landroidx/compose/ui/layout/J;

.field public final I:Landroidx/collection/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/K;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/L;->E:J

    new-instance p1, Landroidx/compose/ui/layout/G;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/G;-><init>(Landroidx/compose/ui/node/L;)V

    iput-object p1, p0, Landroidx/compose/ui/node/L;->G:Landroidx/compose/ui/layout/G;

    sget-object p1, Landroidx/collection/S;->a:Landroidx/collection/E;

    new-instance p1, Landroidx/collection/E;

    invoke-direct {p1}, Landroidx/collection/E;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/L;->I:Landroidx/collection/E;

    return-void
.end method

.method public static final M0(Landroidx/compose/ui/node/L;Landroidx/compose/ui/layout/J;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/W;->o0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/W;->o0(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/L;->H:Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/L;->F:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/L;->F:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v0, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    iget-object v0, p0, Landroidx/compose/ui/node/L;->F:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/L;->F:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/L;->H:Landroidx/compose/ui/layout/J;

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/node/K;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B0()Landroidx/compose/ui/layout/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->G:Landroidx/compose/ui/layout/G;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->H:Landroidx/compose/ui/layout/J;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E0()Landroidx/compose/ui/node/D;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    return-object p0
.end method

.method public final F0()Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->H:Landroidx/compose/ui/layout/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Landroidx/compose/ui/node/K;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/L;->E:J

    return-wide v0
.end method

.method public final L0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/L;->E:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/L;->l0(JFLv6/d;)V

    return-void
.end method

.method public N0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/L;->F0()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->c()V

    return-void
.end method

.method public final O0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/L;->E:J

    invoke-static {v0, v1, p1, p2}, Lv0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/node/L;->E:J

    iget-object p1, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p2, p1, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p2, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p2, p2, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/N;->z0()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/K;->J0(Landroidx/compose/ui/node/b0;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/L;->F0()Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->z0(Landroidx/compose/ui/layout/J;)V

    :cond_2
    return-void
.end method

.method public final P0(Landroidx/compose/ui/node/L;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/K;->w:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/node/L;->E:J

    invoke-static {v0, v1, v2, v3}, Lv0/j;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->Y()F

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final l0(JFLv6/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/L;->O0(J)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/L;->N0()V

    return-void
.end method
