.class final Landroidx/compose/animation/u;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/h0;

.field public final b:Landroidx/compose/animation/core/c0;

.field public final c:Landroidx/compose/animation/core/c0;

.field public final d:Landroidx/compose/animation/core/c0;

.field public final e:Landroidx/compose/animation/C;

.field public final f:Landroidx/compose/animation/E;

.field public final g:Lv6/a;

.field public final h:Landroidx/compose/animation/v;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/a;Landroidx/compose/animation/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/h0;

    iput-object p2, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/c0;

    iput-object p3, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/c0;

    iput-object p4, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/animation/core/c0;

    iput-object p5, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/animation/C;

    iput-object p6, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/E;

    iput-object p7, p0, Landroidx/compose/animation/u;->g:Lv6/a;

    iput-object p8, p0, Landroidx/compose/animation/u;->h:Landroidx/compose/animation/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/u;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/u;

    iget-object v0, p1, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/h0;

    iget-object v1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/h0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/c0;

    iget-object v1, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/c0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/c0;

    iget-object v1, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/c0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/u;->d:Landroidx/compose/animation/core/c0;

    iget-object v1, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/animation/core/c0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/u;->e:Landroidx/compose/animation/C;

    iget-object v1, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/animation/C;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/E;

    iget-object v1, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/E;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/u;->g:Lv6/a;

    iget-object v1, p0, Landroidx/compose/animation/u;->g:Lv6/a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/u;->h:Landroidx/compose/animation/v;

    iget-object p0, p0, Landroidx/compose/animation/u;->h:Landroidx/compose/animation/v;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/c0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/animation/core/c0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/animation/C;

    invoke-virtual {v2}, Landroidx/compose/animation/C;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/E;

    invoke-virtual {v0}, Landroidx/compose/animation/E;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/u;->g:Lv6/a;

    invoke-static {v2, v0, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/animation/u;->h:Landroidx/compose/animation/v;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 9

    new-instance v0, Landroidx/compose/animation/B;

    iget-object v5, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/animation/C;

    iget-object v6, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/E;

    iget-object v1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/h0;

    iget-object v2, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/c0;

    iget-object v3, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/c0;

    iget-object v4, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/animation/core/c0;

    iget-object v7, p0, Landroidx/compose/animation/u;->g:Lv6/a;

    iget-object v8, p0, Landroidx/compose/animation/u;->h:Landroidx/compose/animation/v;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/a;Landroidx/compose/animation/v;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/B;

    iget-object v0, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/h0;

    iput-object v0, p1, Landroidx/compose/animation/B;->D:Landroidx/compose/animation/core/h0;

    iget-object v0, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/c0;

    iput-object v0, p1, Landroidx/compose/animation/B;->E:Landroidx/compose/animation/core/c0;

    iget-object v0, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/c0;

    iput-object v0, p1, Landroidx/compose/animation/B;->F:Landroidx/compose/animation/core/c0;

    iget-object v0, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/animation/core/c0;

    iput-object v0, p1, Landroidx/compose/animation/B;->G:Landroidx/compose/animation/core/c0;

    iget-object v0, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/animation/C;

    iput-object v0, p1, Landroidx/compose/animation/B;->H:Landroidx/compose/animation/C;

    iget-object v0, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/E;

    iput-object v0, p1, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    iget-object v0, p0, Landroidx/compose/animation/u;->g:Lv6/a;

    iput-object v0, p1, Landroidx/compose/animation/B;->J:Lv6/a;

    iget-object p0, p0, Landroidx/compose/animation/u;->h:Landroidx/compose/animation/v;

    iput-object p0, p1, Landroidx/compose/animation/B;->K:Landroidx/compose/animation/v;

    return-void
.end method
