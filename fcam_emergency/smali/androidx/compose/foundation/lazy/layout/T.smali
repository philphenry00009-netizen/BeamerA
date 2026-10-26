.class final Landroidx/compose/foundation/lazy/layout/T;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:LB6/m;

.field public final b:Landroidx/compose/foundation/lazy/layout/S;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/T;->a:LB6/m;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/S;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/T;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/T;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/T;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/T;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/T;->a:LB6/m;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/T;->a:LB6/m;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/S;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/S;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/T;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/T;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/T;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/T;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->a:LB6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/T;->d:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/W;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/T;->d:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/T;->a:LB6/m;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/S;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/T;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/W;-><init>(LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/W;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->a:LB6/m;

    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/W;->C:LB6/m;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/S;

    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/W;->D:Landroidx/compose/foundation/lazy/layout/S;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/W;->E:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/T;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/W;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_0
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/W;->F:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/T;->d:Z

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/W;->G:Z

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/W;->F:Z

    iput-boolean p0, p1, Landroidx/compose/foundation/lazy/layout/W;->G:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/W;->P0()V

    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    return-void
.end method
