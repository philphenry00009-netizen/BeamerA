.class public final Landroidx/compose/ui/node/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/n;->a:F

    iput p2, p0, Landroidx/compose/ui/node/n;->b:F

    iput p3, p0, Landroidx/compose/ui/node/n;->c:F

    iput p4, p0, Landroidx/compose/ui/node/n;->d:F

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Left must be non-negative"

    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_0
    cmpl-float p1, p2, p0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Top must be non-negative"

    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_1
    cmpl-float p1, p3, p0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Right must be non-negative"

    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_2
    cmpl-float p0, p4, p0

    if-ltz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "Bottom must be non-negative"

    invoke-static {p0}, Lg0/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/n;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/n;

    iget v1, p1, Landroidx/compose/ui/node/n;->a:F

    iget v2, p0, Landroidx/compose/ui/node/n;->a:F

    invoke-static {v2, v1}, Lv0/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/n;->b:F

    iget v2, p1, Landroidx/compose/ui/node/n;->b:F

    invoke-static {v1, v2}, Lv0/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/n;->c:F

    iget v2, p1, Landroidx/compose/ui/node/n;->c:F

    invoke-static {v1, v2}, Lv0/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Landroidx/compose/ui/node/n;->d:F

    iget p1, p1, Landroidx/compose/ui/node/n;->d:F

    invoke-static {p0, p1}, Lv0/f;->b(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/node/n;->b:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/node/n;->c:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/node/n;->d:F

    invoke-static {v0, p0, v1}, LB/a;->b(IFI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/node/n;->a:F

    invoke-static {v1}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/n;->b:F

    invoke-static {v1}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/n;->c:F

    invoke-static {v1}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/node/n;->d:F

    invoke-static {p0}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
