.class public final LB/P;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/P;->a:Landroidx/compose/ui/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LB/P;

    if-eqz v0, :cond_1

    check-cast p1, LB/P;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, LB/P;->a:Landroidx/compose/ui/i;

    iget-object p1, p1, LB/P;->a:Landroidx/compose/ui/i;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB/P;->a:Landroidx/compose/ui/i;

    iget p0, p0, Landroidx/compose/ui/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, LB/Q;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, LB/P;->a:Landroidx/compose/ui/i;

    iput-object p0, v0, LB/Q;->C:Landroidx/compose/ui/i;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, LB/Q;

    iget-object p0, p0, LB/P;->a:Landroidx/compose/ui/i;

    iput-object p0, p1, LB/Q;->C:Landroidx/compose/ui/i;

    return-void
.end method
