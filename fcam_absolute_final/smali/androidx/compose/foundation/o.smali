.class public final Landroidx/compose/foundation/o;
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

.field public final b:Landroidx/compose/ui/graphics/U;

.field public final c:Landroidx/compose/ui/graphics/S;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/o;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/U;

    iput-object p3, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/ui/graphics/S;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/o;

    iget v0, p1, Landroidx/compose/foundation/o;->a:F

    iget v1, p0, Landroidx/compose/foundation/o;->a:F

    invoke-static {v1, v0}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/U;

    iget-object v1, p1, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/U;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/ui/graphics/S;

    iget-object p1, p1, Landroidx/compose/foundation/o;->c:Landroidx/compose/ui/graphics/S;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/U;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/ui/graphics/S;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/n;

    iget-object v1, p0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/U;

    iget-object v2, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/ui/graphics/S;

    iget p0, p0, Landroidx/compose/foundation/o;->a:F

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/n;-><init>(FLandroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/S;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 3

    check-cast p1, Landroidx/compose/foundation/n;

    iget v0, p1, Landroidx/compose/foundation/n;->F:F

    iget v1, p0, Landroidx/compose/foundation/o;->a:F

    invoke-static {v0, v1}, Lv0/f;->b(FF)Z

    move-result v0

    iget-object v2, p1, Landroidx/compose/foundation/n;->I:Landroidx/compose/ui/draw/b;

    if-nez v0, :cond_0

    iput v1, p1, Landroidx/compose/foundation/n;->F:F

    invoke-virtual {v2}, Landroidx/compose/ui/draw/b;->P0()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/n;->G:Landroidx/compose/ui/graphics/U;

    iget-object v1, p0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/U;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Landroidx/compose/foundation/n;->G:Landroidx/compose/ui/graphics/U;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/b;->P0()V

    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/n;->H:Landroidx/compose/ui/graphics/S;

    iget-object p0, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/ui/graphics/S;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Landroidx/compose/foundation/n;->H:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/b;->P0()V

    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/o;->a:F

    invoke-static {v1}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/o;->c:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
