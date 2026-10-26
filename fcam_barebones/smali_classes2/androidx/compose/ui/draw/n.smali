.class public final Landroidx/compose/ui/draw/n;
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

.field public final b:Landroidx/compose/ui/graphics/S;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/S;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/draw/n;->a:F

    iput-object p2, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/S;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/n;->c:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/n;->d:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/n;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/n;

    iget v0, p1, Landroidx/compose/ui/draw/n;->a:F

    iget v1, p0, Landroidx/compose/ui/draw/n;->a:F

    invoke-static {v1, v0}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/S;

    iget-object v1, p1, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/S;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/draw/n;->c:Z

    iget-boolean v1, p1, Landroidx/compose/ui/draw/n;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/draw/n;->d:J

    iget-wide v2, p1, Landroidx/compose/ui/draw/n;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/draw/n;->e:J

    iget-wide p0, p1, Landroidx/compose/ui/draw/n;->e:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

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
    .locals 4

    iget v0, p0, Landroidx/compose/ui/draw/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/n;->c:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v2, p0, Landroidx/compose/ui/draw/n;->d:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/n;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/p;

    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/n;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/p;-><init>(Lv6/d;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/p;

    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/n;)V

    iput-object v0, p1, Landroidx/compose/ui/graphics/p;->C:Lv6/d;

    iget-object p0, p1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/b0;->u1(Lv6/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/draw/n;->a:F

    invoke-static {v1}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/n;->d:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, LB/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/draw/n;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
