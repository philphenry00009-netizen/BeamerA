.class final Landroidx/compose/ui/graphics/A;
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

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Landroidx/compose/ui/graphics/S;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFFJLandroidx/compose/ui/graphics/S;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/A;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/A;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/A;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/A;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/A;->e:F

    iput-wide p6, p0, Landroidx/compose/ui/graphics/A;->f:J

    iput-object p8, p0, Landroidx/compose/ui/graphics/A;->g:Landroidx/compose/ui/graphics/S;

    iput-boolean p9, p0, Landroidx/compose/ui/graphics/A;->h:Z

    iput-wide p10, p0, Landroidx/compose/ui/graphics/A;->i:J

    iput-wide p12, p0, Landroidx/compose/ui/graphics/A;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/A;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/A;

    iget v0, p1, Landroidx/compose/ui/graphics/A;->a:F

    iget v1, p0, Landroidx/compose/ui/graphics/A;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/A;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/A;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/A;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/A;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/A;->d:F

    iget v2, p1, Landroidx/compose/ui/graphics/A;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/A;->e:F

    iget v1, p1, Landroidx/compose/ui/graphics/A;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/A;->f:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/A;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/V;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/A;->g:Landroidx/compose/ui/graphics/S;

    iget-object v1, p1, Landroidx/compose/ui/graphics/A;->g:Landroidx/compose/ui/graphics/S;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/A;->h:Z

    iget-boolean v1, p1, Landroidx/compose/ui/graphics/A;->h:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/A;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/A;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/A;->j:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/A;->j:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/A;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/A;->b:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/A;->c:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/A;->d:F

    invoke-static {v0, v3, v1}, LB/a;->b(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/A;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/V;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/A;->f:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/A;->g:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/A;->h:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, LB/a;->g(IIZ)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/A;->i:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/A;->j:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LB/a;->c(III)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0, p0, v1}, LB/a;->c(III)I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/T;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/A;->a:F

    iput v1, v0, Landroidx/compose/ui/graphics/T;->C:F

    iget v1, p0, Landroidx/compose/ui/graphics/A;->b:F

    iput v1, v0, Landroidx/compose/ui/graphics/T;->D:F

    iget v1, p0, Landroidx/compose/ui/graphics/A;->c:F

    iput v1, v0, Landroidx/compose/ui/graphics/T;->E:F

    iget v1, p0, Landroidx/compose/ui/graphics/A;->d:F

    iput v1, v0, Landroidx/compose/ui/graphics/T;->F:F

    iget v1, p0, Landroidx/compose/ui/graphics/A;->e:F

    iput v1, v0, Landroidx/compose/ui/graphics/T;->G:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Landroidx/compose/ui/graphics/T;->H:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/A;->f:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/T;->I:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/A;->g:Landroidx/compose/ui/graphics/S;

    iput-object v1, v0, Landroidx/compose/ui/graphics/T;->J:Landroidx/compose/ui/graphics/S;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/A;->h:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/T;->K:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/A;->i:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/T;->L:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/A;->j:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/T;->M:J

    const/4 p0, 0x3

    iput p0, v0, Landroidx/compose/ui/graphics/T;->N:I

    new-instance p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/T;)V

    iput-object p0, v0, Landroidx/compose/ui/graphics/T;->O:Lv6/d;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/T;

    iget v0, p0, Landroidx/compose/ui/graphics/A;->a:F

    iput v0, p1, Landroidx/compose/ui/graphics/T;->C:F

    iget v0, p0, Landroidx/compose/ui/graphics/A;->b:F

    iput v0, p1, Landroidx/compose/ui/graphics/T;->D:F

    iget v0, p0, Landroidx/compose/ui/graphics/A;->c:F

    iput v0, p1, Landroidx/compose/ui/graphics/T;->E:F

    iget v0, p0, Landroidx/compose/ui/graphics/A;->d:F

    iput v0, p1, Landroidx/compose/ui/graphics/T;->F:F

    iget v0, p0, Landroidx/compose/ui/graphics/A;->e:F

    iput v0, p1, Landroidx/compose/ui/graphics/T;->G:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Landroidx/compose/ui/graphics/T;->H:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/A;->f:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/T;->I:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/A;->g:Landroidx/compose/ui/graphics/S;

    iput-object v0, p1, Landroidx/compose/ui/graphics/T;->J:Landroidx/compose/ui/graphics/S;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/A;->h:Z

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/T;->K:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/A;->i:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/T;->L:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/A;->j:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/T;->M:J

    const/4 p0, 0x3

    iput p0, p1, Landroidx/compose/ui/graphics/T;->N:I

    iget-object p0, p1, Landroidx/compose/ui/graphics/T;->O:Lv6/d;

    iget-object v0, p1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/node/b0;->u1(Lv6/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/A;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/A;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/A;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/A;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/A;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/A;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/A;->g:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/A;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/A;->i:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, LB/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/A;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
