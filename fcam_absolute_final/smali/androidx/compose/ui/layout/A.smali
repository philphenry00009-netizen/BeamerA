.class public final Landroidx/compose/ui/layout/A;
.super Landroidx/compose/ui/node/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/E;

.field public final synthetic c:Lv6/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/E;Lv6/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/E;

    iput-object p2, p0, Landroidx/compose/ui/layout/A;->c:Lv6/f;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 6

    iget-object v2, p0, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/E;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    iget-object v0, v2, Landroidx/compose/ui/layout/E;->v:Landroidx/compose/ui/layout/y;

    iput-object p2, v0, Landroidx/compose/ui/layout/y;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lv0/c;->a()F

    move-result p2

    iput p2, v0, Landroidx/compose/ui/layout/y;->p:F

    invoke-interface {p1}, Lv0/c;->Y()F

    move-result p2

    iput p2, v0, Landroidx/compose/ui/layout/y;->q:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/layout/A;->c:Lv6/f;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iget-object p1, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz p1, :cond_0

    iput p2, v2, Landroidx/compose/ui/layout/E;->s:I

    new-instance p1, Lv0/a;

    invoke-direct {p1, p3, p4}, Lv0/a;-><init>(J)V

    iget-object p2, v2, Landroidx/compose/ui/layout/E;->w:Landroidx/compose/ui/layout/v;

    invoke-interface {p0, p2, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/J;

    iget v3, v2, Landroidx/compose/ui/layout/E;->s:I

    new-instance v0, Landroidx/compose/ui/layout/z;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/E;ILandroidx/compose/ui/layout/J;I)V

    return-object v0

    :cond_0
    iput p2, v2, Landroidx/compose/ui/layout/E;->r:I

    new-instance p1, Lv0/a;

    invoke-direct {p1, p3, p4}, Lv0/a;-><init>(J)V

    invoke-interface {p0, v0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/J;

    iget v3, v2, Landroidx/compose/ui/layout/E;->r:I

    new-instance v0, Landroidx/compose/ui/layout/z;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/E;ILandroidx/compose/ui/layout/J;I)V

    return-object v0
.end method
