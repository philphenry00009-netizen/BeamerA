.class public final Landroidx/compose/ui/graphics/vector/H;
.super Landroidx/compose/ui/graphics/vector/F;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final c:Ljava/lang/String;

.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:Landroidx/compose/ui/graphics/q;

.field public final s:F

.field public final t:Landroidx/compose/ui/graphics/q;

.field public final u:F

.field public final v:F

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/q;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/H;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/H;->p:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/H;->q:I

    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/H;->r:Landroidx/compose/ui/graphics/q;

    iput p5, p0, Landroidx/compose/ui/graphics/vector/H;->s:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/H;->t:Landroidx/compose/ui/graphics/q;

    iput p7, p0, Landroidx/compose/ui/graphics/vector/H;->u:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/H;->v:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/H;->w:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/H;->x:I

    iput p11, p0, Landroidx/compose/ui/graphics/vector/H;->y:F

    iput p12, p0, Landroidx/compose/ui/graphics/vector/H;->z:F

    iput p13, p0, Landroidx/compose/ui/graphics/vector/H;->A:F

    iput p14, p0, Landroidx/compose/ui/graphics/vector/H;->B:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/ui/graphics/vector/H;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/H;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/H;->c:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/H;->r:Landroidx/compose/ui/graphics/q;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/H;->r:Landroidx/compose/ui/graphics/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->s:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/H;->t:Landroidx/compose/ui/graphics/q;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/H;->t:Landroidx/compose/ui/graphics/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->u:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->v:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->w:I

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->w:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->x:I

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->x:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->y:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->z:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->z:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->A:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->A:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->B:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->B:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->q:I

    iget v1, p1, Landroidx/compose/ui/graphics/vector/H;->q:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/H;->p:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/H;->p:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/H;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/H;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/H;->r:Landroidx/compose/ui/graphics/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/ui/graphics/vector/H;->s:F

    invoke-static {v2, v3, v1}, LB/a;->b(IFI)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/H;->t:Landroidx/compose/ui/graphics/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/H;->u:F

    invoke-static {v2, v0, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/H;->v:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/H;->w:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/H;->x:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/H;->y:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/H;->z:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/H;->A:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/H;->B:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/H;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
