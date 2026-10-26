.class public final Landroidx/compose/ui/node/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/D;

.field public final b:Landroidx/compose/ui/node/m;

.field public c:Z

.field public d:Z

.field public final e:LB1/r;

.field public final f:Landroidx/compose/runtime/collection/b;

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/b;

.field public i:Lv0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    new-instance p1, Landroidx/compose/ui/node/m;

    invoke-direct {p1}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    new-instance p1, LB1/r;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LB1/r;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->e:LB1/r;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/j0;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/runtime/collection/b;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Landroidx/compose/ui/node/Q;->g:J

    new-instance p1, Landroidx/compose/runtime/collection/b;

    new-array v0, v0, [Landroidx/compose/ui/node/O;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->h:Landroidx/compose/runtime/collection/b;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/D;Lv0/a;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, p1, Lv0/a;->a:J

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/N;->E0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p1, :cond_3

    iget-object v2, p1, Landroidx/compose/ui/node/N;->B:Lv0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, v2, Lv0/a;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/N;->E0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/D;->U(Z)V

    :cond_6
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/D;Lv0/a;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->P(Lv0/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/D;->Q(Landroidx/compose/ui/node/D;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/D;->W(Z)V

    :cond_2
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/D;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v0, v0, Landroidx/compose/ui/node/H;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroidx/compose/ui/node/D;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v0, v0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->e:LB1/r;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    iget p1, p0, Landroidx/compose/ui/node/D;->e0:I

    if-lez p1, :cond_0

    iget-object p1, v1, LB1/r;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->g()V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->d0:Z

    :cond_0
    iget-object p0, v1, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget p1, p0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p1, :cond_6

    sget-object v2, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/node/g0;

    iget-object v3, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, p1}, Lkotlin/collections/m;->i0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iget p1, p0, Landroidx/compose/runtime/collection/b;->q:I

    iget-object v2, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/node/D;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, p1, :cond_2

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/node/D;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v1, LB1/r;->q:Ljava/lang/Object;

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    sub-int/2addr p1, v0

    :goto_1
    const/4 p0, -0x1

    if-ge p0, p1, :cond_5

    aget-object p0, v2, p1

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->d0:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LB1/r;->f(Landroidx/compose/ui/node/D;)V

    :cond_4
    aput-object v3, v2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v2, v1, LB1/r;->q:Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->h:Landroidx/compose/runtime/collection/b;

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/O;

    iget-object v4, v3, Landroidx/compose/ui/node/O;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/compose/ui/node/O;->b:Z

    const/4 v5, 0x2

    iget-boolean v6, v3, Landroidx/compose/ui/node/O;->c:Z

    iget-object v3, v3, Landroidx/compose/ui/node/O;->a:Landroidx/compose/ui/node/D;

    if-nez v4, :cond_0

    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/D;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->J()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/D;->f0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/D;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->K()V

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/Q;->e(Landroidx/compose/ui/node/D;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/D;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v0, v0, Landroidx/compose/ui/node/H;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->q()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/Q;->g(Landroidx/compose/ui/node/D;Z)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/D;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/D;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v6, v6, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->f()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v4}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v6

    iget-object v7, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Landroidx/compose/ui/node/H;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {v6, v4}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/D;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/Q;->m(Landroidx/compose/ui/node/D;ZZ)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/Q;->f(Landroidx/compose/ui/node/D;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Landroidx/compose/ui/node/H;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->q()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/Q;->m(Landroidx/compose/ui/node/D;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Landroidx/compose/ui/node/H;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->q()Z

    move-result v5

    :goto_4
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/Q;->g(Landroidx/compose/ui/node/D;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v0, v0, Landroidx/compose/ui/node/H;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->q()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/Q;->m(Landroidx/compose/ui/node/D;ZZ)Z

    :cond_a
    return-void
.end method

.method public final j(Lv6/a;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    iget-object v3, v1, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->H()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->I()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, Landroidx/compose/ui/node/Q;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Landroidx/compose/ui/node/Q;->i:Lv0/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    iput-boolean v0, v1, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v0, v1, Landroidx/compose/ui/node/Q;->d:Z

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->i()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/autofill/p;

    if-eqz v4, :cond_b

    move v4, v5

    :cond_3
    :goto_0
    iget-object v7, v2, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/autofill/p;

    iget-object v8, v2, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/autofill/p;

    :try_start_1
    iget-object v9, v6, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v7, v6, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/D;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    iget-object v8, v7, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz v8, :cond_4

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    move v9, v5

    goto :goto_3

    :cond_5
    iget-object v9, v8, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v8, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/D;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    iget-object v8, v7, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz v8, :cond_6

    move v8, v0

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_7
    iget-object v8, v7, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v7, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/D;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    move v9, v0

    move-object v7, v8

    move v8, v5

    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Landroidx/compose/ui/node/Q;->m(Landroidx/compose/ui/node/D;ZZ)Z

    move-result v8

    if-nez v9, :cond_9

    iget-object v9, v7, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v9, v9, Landroidx/compose/ui/node/H;->f:Z

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, v7, v9}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/D;->p()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, v7, v9}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    :cond_9
    if-ne v7, v3, :cond_3

    if-eqz v8, :cond_3

    move v4, v0

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Lv6/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_b
    move v4, v5

    :cond_c
    :goto_5
    iput-boolean v5, v1, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v5, v1, Landroidx/compose/ui/node/Q;->d:Z

    goto :goto_7

    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, v1, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v5, v1, Landroidx/compose/ui/node/Q;->d:Z

    throw v0

    :cond_d
    move v4, v5

    :goto_7
    iget-object v1, v1, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/runtime/collection/b;

    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v1, Landroidx/compose/runtime/collection/b;->q:I

    move v6, v5

    :goto_8
    if-ge v6, v3, :cond_19

    aget-object v7, v2, v6

    check-cast v7, Landroidx/compose/ui/node/j0;

    check-cast v7, Landroidx/compose/ui/node/D;

    iget-object v7, v7, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v8, v7, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    const/high16 v9, 0x400000

    invoke-static {v9}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v11, v8, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    goto :goto_9

    :cond_e
    iget-object v11, v8, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    iget-object v11, v11, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    if-nez v11, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_18

    iget v10, v8, Landroidx/compose/ui/p;->r:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_b
    if-eqz v12, :cond_17

    instance-of v14, v12, Landroidx/compose/ui/node/v;

    if-eqz v14, :cond_10

    check-cast v12, Landroidx/compose/ui/node/v;

    iget-object v14, v7, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-interface {v12, v14}, Landroidx/compose/ui/node/v;->w(Landroidx/compose/ui/layout/o;)V

    goto :goto_f

    :cond_10
    iget v14, v12, Landroidx/compose/ui/p;->q:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_16

    instance-of v14, v12, Landroidx/compose/ui/node/j;

    if-eqz v14, :cond_16

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/j;

    iget-object v14, v14, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v15, v5

    :goto_c
    if-eqz v14, :cond_15

    iget v5, v14, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_14

    add-int/2addr v15, v0

    if-ne v15, v0, :cond_11

    move-object v12, v14

    goto :goto_d

    :cond_11
    if-nez v13, :cond_12

    new-instance v13, Landroidx/compose/runtime/collection/b;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/p;

    invoke-direct {v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_13
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_d
    iget-object v14, v14, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    if-ne v15, v0, :cond_16

    :goto_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    :goto_f
    invoke-static {v13}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v12

    goto :goto_e

    :cond_17
    if-eq v8, v11, :cond_18

    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    :goto_10
    add-int/2addr v6, v0

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    return v4
.end method

.method public final k(Landroidx/compose/ui/node/D;J)V
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "measureAndLayout called on root"

    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->I()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "performMeasureAndLayout called with unplaced root"

    invoke-static {v1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/node/Q;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "performMeasureAndLayout called during measure layout"

    invoke-static {v1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/Q;->i:Lv0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/Q;->d:Z

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    iget-object v3, v1, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/autofill/p;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    iget-object v3, v1, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/autofill/p;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    iget-object v1, v1, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/autofill/p;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    new-instance v1, Lv0/a;

    invoke-direct {v1, p2, p3}, Lv0/a;-><init>(J)V

    invoke-static {p1, v1}, Landroidx/compose/ui/node/Q;->b(Landroidx/compose/ui/node/D;Lv0/a;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v1, v1, Landroidx/compose/ui/node/H;->f:Z

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->J()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->K()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->e(Landroidx/compose/ui/node/D;)V

    new-instance v1, Lv0/a;

    invoke-direct {v1, p2, p3}, Lv0/a;-><init>(J)V

    invoke-static {p1, v1}, Landroidx/compose/ui/node/Q;->c(Landroidx/compose/ui/node/D;Lv0/a;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->I()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->T()V

    iget-object p2, p0, Landroidx/compose/ui/node/Q;->e:LB1/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Landroidx/compose/ui/node/D;->e0:I

    if-lez p3, :cond_7

    iget-object p2, p2, LB1/r;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/compose/ui/node/D;->d0:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/Q;->d:Z

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/Q;->d:Z

    throw p1

    :cond_8
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/runtime/collection/b;

    iget-object p1, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p2, p0, Landroidx/compose/runtime/collection/b;->q:I

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_14

    aget-object v1, p1, p3

    check-cast v1, Landroidx/compose/ui/node/j0;

    check-cast v1, Landroidx/compose/ui/node/D;

    iget-object v1, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v1, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    const/high16 v4, 0x400000

    invoke-static {v4}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v3, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    goto :goto_4

    :cond_9
    iget-object v6, v3, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    iget-object v6, v6, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_13

    iget v5, v3, Landroidx/compose/ui/p;->r:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    iget v5, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v5

    :goto_6
    if-eqz v7, :cond_12

    instance-of v9, v7, Landroidx/compose/ui/node/v;

    if-eqz v9, :cond_b

    check-cast v7, Landroidx/compose/ui/node/v;

    iget-object v9, v1, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-interface {v7, v9}, Landroidx/compose/ui/node/v;->w(Landroidx/compose/ui/layout/o;)V

    goto :goto_9

    :cond_b
    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    instance-of v9, v7, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v10, v2

    :goto_7
    if-eqz v9, :cond_10

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    add-int/2addr v10, v0

    if-ne v10, v0, :cond_c

    move-object v7, v9

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_7

    :cond_10
    if-ne v10, v0, :cond_11

    goto :goto_6

    :cond_11
    :goto_9
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_6

    :cond_12
    if-eq v3, v6, :cond_13

    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_13
    :goto_a
    add-int/2addr p3, v0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->I()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/Q;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/Q;->i:Lv0/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/Q;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->d:Z

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/autofill/p;

    iget-object v4, v4, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/Q;->o(Landroidx/compose/ui/node/D;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/Q;->n(Landroidx/compose/ui/node/D;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/Q;->o(Landroidx/compose/ui/node/D;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->d:Z

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->d:Z

    throw v0

    :cond_5
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/D;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/compose/ui/node/D;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean v0, v0, Landroidx/compose/ui/node/T;->H:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/Q;->i(Landroidx/compose/ui/node/D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->J()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/Q;->h(Landroidx/compose/ui/node/D;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v0, v0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/node/Q;->i:Lv0/a;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Landroidx/compose/ui/node/H;->e:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Landroidx/compose/ui/node/Q;->b(Landroidx/compose/ui/node/D;Lv0/a;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Landroidx/compose/ui/node/H;->f:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->J()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->K()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Landroidx/compose/ui/node/Q;->c(Landroidx/compose/ui/node/D;Lv0/a;)Z

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->p()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroidx/compose/ui/node/D;->I()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean p3, p3, Landroidx/compose/ui/node/T;->H:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->f()V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p3, p3, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    if-eqz p3, :cond_a

    iget-object p3, p3, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/r;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/V;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->T()V

    :goto_4
    iget-object p3, p0, Landroidx/compose/ui/node/Q;->e:LB1/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/compose/ui/node/D;->e0:I

    if-lez v0, :cond_d

    iget-object p3, p3, LB1/r;->p:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Landroidx/compose/ui/node/D;->d0:Z

    :cond_d
    move v1, p2

    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->d()V

    return v1
.end method

.method public final n(Landroidx/compose/ui/node/D;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v3, v3, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v3, v3, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/Q;->o(Landroidx/compose/ui/node/D;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/Q;->n(Landroidx/compose/ui/node/D;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/D;Z)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->i:Lv0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/ui/node/Q;->b(Landroidx/compose/ui/node/D;Lv0/a;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/node/Q;->c(Landroidx/compose/ui/node/D;Lv0/a;)Z

    return-void
.end method

.method public final p(Landroidx/compose/ui/node/D;Z)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/P;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p2, p2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iput-boolean v1, p2, Landroidx/compose/ui/node/T;->I:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/Q;->i(Landroidx/compose/ui/node/D;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->q()Z

    move-result p2

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/node/Q;->d:Z

    if-nez p0, :cond_6

    return v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Landroidx/compose/ui/node/O;

    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/O;-><init>(Landroidx/compose/ui/node/D;ZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->h:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v2
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->i:Lv0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lv0/a;->a:J

    invoke-static {v0, v1, p1, p2}, Lv0/a;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lv0/a;

    invoke-direct {v0, p1, p2}, Lv0/a;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->i:Lv0/a;

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/D;

    iget-object p2, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-eqz p2, :cond_2

    iput-boolean v0, v1, Landroidx/compose/ui/node/H;->e:Z

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iput-boolean v0, v1, Landroidx/compose/ui/node/T;->I:Z

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    :cond_4
    return-void
.end method
