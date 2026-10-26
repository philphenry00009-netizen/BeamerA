.class public final Landroidx/compose/foundation/S;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/Z;

.field public final b:Landroidx/compose/foundation/text/selection/X;

.field public final c:Landroidx/compose/foundation/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/X;Landroidx/compose/foundation/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/S;->a:Landroidx/compose/foundation/text/selection/Z;

    iput-object p2, p0, Landroidx/compose/foundation/S;->b:Landroidx/compose/foundation/text/selection/X;

    iput-object p3, p0, Landroidx/compose/foundation/S;->c:Landroidx/compose/foundation/Y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/S;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/S;

    iget-object p0, p1, Landroidx/compose/foundation/S;->a:Landroidx/compose/foundation/text/selection/Z;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/S;->a:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LB/a;->b(IFI)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LB/a;->g(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, LB/a;->d(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2}, LB/a;->b(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, LB/a;->b(IFI)I

    move-result v0

    invoke-static {v0, v2, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/S;->b:Landroidx/compose/foundation/text/selection/X;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/S;->c:Landroidx/compose/foundation/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/U;

    iget-object v1, p0, Landroidx/compose/foundation/S;->c:Landroidx/compose/foundation/Y;

    iget-object v2, p0, Landroidx/compose/foundation/S;->a:Landroidx/compose/foundation/text/selection/Z;

    iget-object p0, p0, Landroidx/compose/foundation/S;->b:Landroidx/compose/foundation/text/selection/X;

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/foundation/U;-><init>(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/X;Landroidx/compose/foundation/Y;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 7

    check-cast p1, Landroidx/compose/foundation/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/foundation/U;->E:Landroidx/compose/foundation/Y;

    iget-object v1, p1, Landroidx/compose/foundation/U;->F:Landroid/view/View;

    iget-object v2, p1, Landroidx/compose/foundation/U;->G:Lv0/c;

    iget-object v3, p0, Landroidx/compose/foundation/S;->a:Landroidx/compose/foundation/text/selection/Z;

    iput-object v3, p1, Landroidx/compose/foundation/U;->C:Landroidx/compose/foundation/text/selection/Z;

    iget-object v3, p0, Landroidx/compose/foundation/S;->b:Landroidx/compose/foundation/text/selection/X;

    iput-object v3, p1, Landroidx/compose/foundation/U;->D:Landroidx/compose/foundation/text/selection/X;

    iget-object p0, p0, Landroidx/compose/foundation/S;->c:Landroidx/compose/foundation/Y;

    iput-object p0, p1, Landroidx/compose/foundation/U;->E:Landroidx/compose/foundation/Y;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iget-object v5, p1, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/foundation/V;->a:Landroidx/compose/ui/semantics/y;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v5, v5}, Lv0/f;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v5}, Lv0/f;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/U;->Q0()V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/U;->R0()V

    return-void
.end method
