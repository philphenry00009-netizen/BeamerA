.class final Landroidx/compose/foundation/gestures/f0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/o0;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/K;

.field public final f:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/o0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/f0;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/f0;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/f0;->e:Landroidx/compose/foundation/gestures/K;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/f0;->f:Landroidx/compose/foundation/interaction/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/f0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/f0;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/o0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f0;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/f0;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f0;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/f0;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f0;->e:Landroidx/compose/foundation/gestures/K;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/f0;->e:Landroidx/compose/foundation/gestures/K;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f0;->f:Landroidx/compose/foundation/interaction/l;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/f0;->f:Landroidx/compose/foundation/interaction/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f0;->c:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/f0;->d:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/f0;->e:Landroidx/compose/foundation/gestures/K;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f0;->f:Landroidx/compose/foundation/interaction/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/n0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/f0;->f:Landroidx/compose/foundation/interaction/l;

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/o0;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f0;->e:Landroidx/compose/foundation/gestures/K;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/f0;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/f0;->d:Z

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/n0;-><init>(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/k;ZZ)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/n0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/f0;->f:Landroidx/compose/foundation/interaction/l;

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/o0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/f0;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/f0;->d:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f0;->e:Landroidx/compose/foundation/gestures/K;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/n0;->k1(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/k;ZZ)V

    return-void
.end method
