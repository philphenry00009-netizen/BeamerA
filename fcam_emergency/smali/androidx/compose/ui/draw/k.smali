.class final Landroidx/compose/ui/draw/k;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/c;

.field public final b:Landroidx/compose/ui/f;

.field public final c:Landroidx/compose/ui/layout/f;

.field public final d:F

.field public final e:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/f;

    iput-object p3, p0, Landroidx/compose/ui/draw/k;->c:Landroidx/compose/ui/layout/f;

    iput p4, p0, Landroidx/compose/ui/draw/k;->d:F

    iput-object p5, p0, Landroidx/compose/ui/draw/k;->e:Landroidx/compose/ui/graphics/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/k;

    iget-object v0, p1, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/graphics/painter/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/f;

    iget-object v1, p1, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->c:Landroidx/compose/ui/layout/f;

    iget-object v1, p1, Landroidx/compose/ui/draw/k;->c:Landroidx/compose/ui/layout/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/k;->d:F

    iget v1, p1, Landroidx/compose/ui/draw/k;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/k;->e:Landroidx/compose/ui/graphics/u;

    iget-object p1, p1, Landroidx/compose/ui/draw/k;->e:Landroidx/compose/ui/graphics/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

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

    iget-object v0, p0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/k;->c:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/k;->d:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draw/k;->e:Landroidx/compose/ui/graphics/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/l;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/graphics/painter/c;

    iput-object v1, v0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/draw/l;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/f;

    iput-object v1, v0, Landroidx/compose/ui/draw/l;->E:Landroidx/compose/ui/f;

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->c:Landroidx/compose/ui/layout/f;

    iput-object v1, v0, Landroidx/compose/ui/draw/l;->F:Landroidx/compose/ui/layout/f;

    iget v1, p0, Landroidx/compose/ui/draw/k;->d:F

    iput v1, v0, Landroidx/compose/ui/draw/l;->G:F

    iget-object p0, p0, Landroidx/compose/ui/draw/k;->e:Landroidx/compose/ui/graphics/u;

    iput-object p0, v0, Landroidx/compose/ui/draw/l;->H:Landroidx/compose/ui/graphics/u;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 7

    check-cast p1, Landroidx/compose/ui/draw/l;

    iget-boolean v0, p1, Landroidx/compose/ui/draw/l;->D:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/graphics/painter/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LX/e;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-object v2, p1, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    iput-boolean v1, p1, Landroidx/compose/ui/draw/l;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/f;

    iput-object v1, p1, Landroidx/compose/ui/draw/l;->E:Landroidx/compose/ui/f;

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->c:Landroidx/compose/ui/layout/f;

    iput-object v1, p1, Landroidx/compose/ui/draw/l;->F:Landroidx/compose/ui/layout/f;

    iget v1, p0, Landroidx/compose/ui/draw/k;->d:F

    iput v1, p1, Landroidx/compose/ui/draw/l;->G:F

    iget-object p0, p0, Landroidx/compose/ui/draw/k;->e:Landroidx/compose/ui/graphics/u;

    iput-object p0, p1, Landroidx/compose/ui/draw/l;->H:Landroidx/compose/ui/graphics/u;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/k;->c:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/k;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/k;->e:Landroidx/compose/ui/graphics/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
