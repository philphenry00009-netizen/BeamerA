.class public final Landroidx/compose/ui/node/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final c:Landroidx/compose/ui/layout/H;

.field public final p:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final q:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/H;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/layout/H;

    iput-object p2, p0, Landroidx/compose/ui/node/d0;->p:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/node/d0;->q:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final C(J)Landroidx/compose/ui/layout/W;
    .locals 4

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    iget-object v1, p0, Landroidx/compose/ui/node/d0;->q:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    iget-object v3, p0, Landroidx/compose/ui/node/d0;->p:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    iget-object p0, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/layout/H;

    if-ne v1, v0, :cond_2

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v3, v0, :cond_0

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lv0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v2

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v2, p2}, Landroidx/compose/ui/layout/g;-><init>(III)V

    return-object p1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v3, v0, :cond_3

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lv0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v2

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/g;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p0, p2}, Landroidx/compose/ui/layout/g;-><init>(III)V

    return-object p1
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/layout/H;

    invoke-interface {p0}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method
