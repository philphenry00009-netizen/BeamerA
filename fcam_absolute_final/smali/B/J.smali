.class public final LB/J;
.super LB/e;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/compose/ui/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/J;->j:Landroidx/compose/ui/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB/J;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB/J;

    iget-object p0, p0, LB/J;->j:Landroidx/compose/ui/i;

    iget-object p1, p1, LB/J;->j:Landroidx/compose/ui/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/W;)I
    .locals 0

    iget p3, p3, Landroidx/compose/ui/layout/W;->c:I

    iget-object p0, p0, LB/J;->j:Landroidx/compose/ui/i;

    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB/J;->j:Landroidx/compose/ui/i;

    iget p0, p0, Landroidx/compose/ui/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalCrossAxisAlignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/J;->j:Landroidx/compose/ui/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
