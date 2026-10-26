.class public final Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/y;

.field public b:Landroidx/compose/animation/core/o;

.field public c:Landroidx/compose/animation/core/o;

.field public d:Landroidx/compose/animation/core/o;

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/y;

    invoke-interface {p1}, Landroidx/compose/animation/core/y;->e()F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/v0;->e:F

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/y;

    invoke-interface {v6, p1, p2, v5}, Landroidx/compose/animation/core/y;->m(JF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method
