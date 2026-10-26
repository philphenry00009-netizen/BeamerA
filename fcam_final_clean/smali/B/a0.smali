.class final LB/a0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, LB/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB/a0;

    if-eqz v0, :cond_1

    check-cast p1, LB/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LB/a0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object v1, p1, LB/a0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, LB/a0;->b:Z

    iget-boolean p1, p1, LB/a0;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB/a0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LB/a0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, LB/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/c0;-><init>(I)V

    iget-object v1, p0, LB/a0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object v1, v0, LB/b0;->D:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean p0, p0, LB/a0;->b:Z

    iput-boolean p0, v0, LB/b0;->E:Z

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, LB/b0;

    iget-object v0, p0, LB/a0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object v0, p1, LB/b0;->D:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean p0, p0, LB/a0;->b:Z

    iput-boolean p0, p1, LB/b0;->E:Z

    return-void
.end method
