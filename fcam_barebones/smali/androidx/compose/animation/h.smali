.class final Landroidx/compose/animation/h;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/c0;

.field public final b:Landroidx/compose/runtime/a0;

.field public final c:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/a0;Landroidx/compose/animation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/c0;

    iput-object p2, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/animation/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/h;

    iget-object v0, p1, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/c0;

    iget-object v1, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/c0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/a0;

    iget-object p0, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/a0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/animation/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/animation/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/c0;-><init>(I)V

    iget-object v1, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/c0;

    iput-object v1, v0, Landroidx/compose/animation/i;->D:Landroidx/compose/animation/core/c0;

    iget-object v1, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/a0;

    iput-object v1, v0, Landroidx/compose/animation/i;->E:Landroidx/compose/runtime/a0;

    iget-object p0, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/animation/j;

    iput-object p0, v0, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    sget-wide v1, Landroidx/compose/animation/c;->a:J

    iput-wide v1, v0, Landroidx/compose/animation/i;->G:J

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/i;

    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/c0;

    iput-object v0, p1, Landroidx/compose/animation/i;->D:Landroidx/compose/animation/core/c0;

    iget-object v0, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/a0;

    iput-object v0, p1, Landroidx/compose/animation/i;->E:Landroidx/compose/runtime/a0;

    iget-object p0, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/animation/j;

    iput-object p0, p1, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    return-void
.end method
