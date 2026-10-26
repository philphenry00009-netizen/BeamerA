.class final Landroidx/compose/animation/N;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/N;->a:Landroidx/compose/animation/core/Q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/N;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/N;

    iget-object p1, p1, Landroidx/compose/animation/N;->a:Landroidx/compose/animation/core/Q;

    iget-object p0, p0, Landroidx/compose/animation/N;->a:Landroidx/compose/animation/core/Q;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/Q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-virtual {p0, p0}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/animation/N;->a:Landroidx/compose/animation/core/Q;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Q;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/animation/P;

    iget-object p0, p0, Landroidx/compose/animation/N;->a:Landroidx/compose/animation/core/Q;

    invoke-direct {v0, p0}, Landroidx/compose/animation/P;-><init>(Landroidx/compose/animation/core/Q;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/P;

    iget-object p0, p0, Landroidx/compose/animation/N;->a:Landroidx/compose/animation/core/Q;

    iput-object p0, p1, Landroidx/compose/animation/P;->D:Landroidx/compose/animation/core/Q;

    return-void
.end method
