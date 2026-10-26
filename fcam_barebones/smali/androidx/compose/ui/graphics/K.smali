.class public final Landroidx/compose/ui/graphics/K;
.super Landroidx/compose/ui/graphics/B;
.source "SourceFile"


# instance fields
.field public final c:LX/d;

.field public final d:Landroidx/compose/ui/graphics/i;


# direct methods
.method public constructor <init>(LX/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/K;->c:LX/d;

    invoke-static {p1}, LI5/b;->U(LX/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/K;->d:Landroidx/compose/ui/graphics/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/K;

    iget-object p1, p1, Landroidx/compose/ui/graphics/K;->c:LX/d;

    iget-object p0, p0, Landroidx/compose/ui/graphics/K;->c:LX/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/K;->c:LX/d;

    invoke-virtual {p0}, LX/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m()LX/c;
    .locals 4

    new-instance v0, LX/c;

    iget-object p0, p0, Landroidx/compose/ui/graphics/K;->c:LX/d;

    iget v1, p0, LX/d;->a:F

    iget v2, p0, LX/d;->c:F

    iget v3, p0, LX/d;->d:F

    iget p0, p0, LX/d;->b:F

    invoke-direct {v0, v1, p0, v2, v3}, LX/c;-><init>(FFFF)V

    return-object v0
.end method
