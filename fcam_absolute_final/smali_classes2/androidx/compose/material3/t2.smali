.class final Landroidx/compose/material3/t2;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Z

.field public final c:Landroidx/compose/animation/core/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/animation/core/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/foundation/interaction/l;

    iput-boolean p2, p0, Landroidx/compose/material3/t2;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/t2;->c:Landroidx/compose/animation/core/Q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/t2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/t2;

    iget-object v0, p1, Landroidx/compose/material3/t2;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/t2;->b:Z

    iget-boolean v1, p1, Landroidx/compose/material3/t2;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/t2;->c:Landroidx/compose/animation/core/Q;

    iget-object p1, p1, Landroidx/compose/material3/t2;->c:Landroidx/compose/animation/core/Q;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/t2;->b:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/t2;->c:Landroidx/compose/animation/core/Q;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Q;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/material3/w2;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/foundation/interaction/l;

    iput-object v1, v0, Landroidx/compose/material3/w2;->C:Landroidx/compose/foundation/interaction/l;

    iget-boolean v1, p0, Landroidx/compose/material3/t2;->b:Z

    iput-boolean v1, v0, Landroidx/compose/material3/w2;->D:Z

    iget-object p0, p0, Landroidx/compose/material3/t2;->c:Landroidx/compose/animation/core/Q;

    iput-object p0, v0, Landroidx/compose/material3/w2;->E:Landroidx/compose/animation/core/Q;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Landroidx/compose/material3/w2;->I:F

    iput p0, v0, Landroidx/compose/material3/w2;->J:F

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/w2;

    iget-object v0, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/foundation/interaction/l;

    iput-object v0, p1, Landroidx/compose/material3/w2;->C:Landroidx/compose/foundation/interaction/l;

    iget-boolean v0, p1, Landroidx/compose/material3/w2;->D:Z

    iget-boolean v1, p0, Landroidx/compose/material3/t2;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    :cond_0
    iput-boolean v1, p1, Landroidx/compose/material3/w2;->D:Z

    iget-object p0, p0, Landroidx/compose/material3/t2;->c:Landroidx/compose/animation/core/Q;

    iput-object p0, p1, Landroidx/compose/material3/w2;->E:Landroidx/compose/animation/core/Q;

    iget-object p0, p1, Landroidx/compose/material3/w2;->H:Landroidx/compose/animation/core/b;

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/w2;->J:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/w2;->J:F

    invoke-static {p0}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/w2;->H:Landroidx/compose/animation/core/b;

    :cond_1
    iget-object p0, p1, Landroidx/compose/material3/w2;->G:Landroidx/compose/animation/core/b;

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/w2;->I:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/w2;->I:F

    invoke-static {p0}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/w2;->G:Landroidx/compose/animation/core/b;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/t2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/t2;->c:Landroidx/compose/animation/core/Q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
