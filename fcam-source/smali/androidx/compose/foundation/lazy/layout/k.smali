.class final Landroidx/compose/foundation/lazy/layout/k;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/r;

.field public final b:Landroidx/compose/foundation/gestures/a;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/gestures/a;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/r;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/gestures/a;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/r;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/gestures/a;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/gestures/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/r;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/gestures/a;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/q;->D:Landroidx/compose/foundation/gestures/a;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/q;->F:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/q;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/r;

    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/gestures/a;

    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/q;->D:Landroidx/compose/foundation/gestures/a;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Landroidx/compose/foundation/lazy/layout/q;->F:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
