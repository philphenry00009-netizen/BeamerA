.class final LB/m;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/m;->a:F

    iput-boolean p2, p0, LB/m;->b:Z

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "aspectRatio "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LB/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, LB/m;->a:F

    iget v0, v0, LB/m;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    check-cast p1, LB/m;

    iget-boolean p1, p1, LB/m;->b:Z

    iget-boolean p0, p0, LB/m;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LB/m;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LB/m;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, LB/o;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget v1, p0, LB/m;->a:F

    iput v1, v0, LB/o;->C:F

    iget-boolean p0, p0, LB/m;->b:Z

    iput-boolean p0, v0, LB/o;->D:Z

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, LB/o;

    iget v0, p0, LB/m;->a:F

    iput v0, p1, LB/o;->C:F

    iget-boolean p0, p0, LB/m;->b:Z

    iput-boolean p0, p1, LB/o;->D:Z

    return-void
.end method
