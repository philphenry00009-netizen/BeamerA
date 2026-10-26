.class public final synthetic Landroidx/navigation/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/collection/D;

.field public final synthetic p:Landroidx/navigation/compose/i;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Landroidx/compose/runtime/Y0;

.field public final synthetic u:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/D;Landroidx/navigation/compose/i;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/r;->c:Landroidx/collection/D;

    iput-object p2, p0, Landroidx/navigation/compose/r;->p:Landroidx/navigation/compose/i;

    iput-object p3, p0, Landroidx/navigation/compose/r;->q:Lv6/d;

    iput-object p4, p0, Landroidx/navigation/compose/r;->r:Lv6/d;

    iput-object p5, p0, Landroidx/navigation/compose/r;->s:Lv6/d;

    iput-object p6, p0, Landroidx/navigation/compose/r;->t:Landroidx/compose/runtime/Y0;

    iput-object p7, p0, Landroidx/navigation/compose/r;->u:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/f;

    iget-object v0, p0, Landroidx/navigation/compose/r;->t:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroidx/compose/animation/j;

    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    iget-object v0, v0, Lp2/j;->t:Ljava/lang/String;

    iget-object v1, p0, Landroidx/navigation/compose/r;->c:Landroidx/collection/D;

    invoke-virtual {v1, v0}, Landroidx/collection/D;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/collection/D;->c:[F

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/collection/D;->d(Ljava/lang/String;F)V

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    iget-object v2, v2, Lp2/j;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    iget-object v3, v3, Lp2/j;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/navigation/compose/r;->p:Landroidx/navigation/compose/i;

    iget-object v2, v2, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/navigation/compose/r;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/animation/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    iget-object v2, v2, Lp2/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/D;->d(Ljava/lang/String;F)V

    new-instance v1, Landroidx/compose/animation/s;

    iget-object v2, p0, Landroidx/navigation/compose/r;->q:Lv6/d;

    invoke-interface {v2, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/C;

    iget-object v3, p0, Landroidx/navigation/compose/r;->r:Lv6/d;

    invoke-interface {v3, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/E;

    iget-object p0, p0, Landroidx/navigation/compose/r;->s:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/Q;

    invoke-direct {v1, v2, v3, v0, p0}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;FLandroidx/compose/animation/Q;)V

    return-object v1

    :cond_4
    sget-object p0, Landroidx/compose/animation/C;->a:Landroidx/compose/animation/D;

    sget-object p1, Landroidx/compose/animation/E;->a:Landroidx/compose/animation/F;

    invoke-static {p0, p1}, Landroidx/compose/animation/c;->c(Landroidx/compose/animation/D;Landroidx/compose/animation/F;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method
