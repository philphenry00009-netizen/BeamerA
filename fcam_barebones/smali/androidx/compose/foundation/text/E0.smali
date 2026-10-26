.class public final Landroidx/compose/foundation/text/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t;


# instance fields
.field public final a:Landroidx/compose/foundation/text/t0;

.field public final b:I

.field public final c:Landroidx/compose/ui/text/input/F;

.field public final d:Lv6/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t0;ILandroidx/compose/ui/text/input/F;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/E0;->a:Landroidx/compose/foundation/text/t0;

    iput p2, p0, Landroidx/compose/foundation/text/E0;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/E0;->c:Landroidx/compose/ui/text/input/F;

    iput-object p4, p0, Landroidx/compose/foundation/text/E0;->d:Lv6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/E0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/E0;

    iget-object v1, p1, Landroidx/compose/foundation/text/E0;->a:Landroidx/compose/foundation/text/t0;

    iget-object v3, p0, Landroidx/compose/foundation/text/E0;->a:Landroidx/compose/foundation/text/t0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/E0;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/E0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/E0;->c:Landroidx/compose/ui/text/input/F;

    iget-object v3, p1, Landroidx/compose/foundation/text/E0;->c:Landroidx/compose/ui/text/input/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/E0;->d:Lv6/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/E0;->d:Lv6/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 7

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-wide v1, p3

    invoke-static/range {v0 .. v6}, Lv0/a;->b(IJIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v1, v2}, Lv0/a;->h(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/W;->c:I

    new-instance v0, Landroidx/compose/foundation/e0;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/e0;-><init>(Landroidx/compose/foundation/text/E0;Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/E0;->a:Landroidx/compose/foundation/text/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/E0;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/E0;->c:Landroidx/compose/ui/text/input/F;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/F;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/E0;->d:Lv6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/E0;->a:Landroidx/compose/foundation/text/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/E0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/E0;->c:Landroidx/compose/ui/text/input/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/E0;->d:Lv6/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
