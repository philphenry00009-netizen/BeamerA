.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv0/c;

.field public final synthetic p:Landroidx/compose/ui/layout/f;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lv0/c;Landroidx/compose/ui/layout/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a;->c:Lv0/c;

    iput-object p2, p0, Lo2/a;->p:Landroidx/compose/ui/layout/f;

    iput-wide p3, p0, Lo2/a;->q:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lo2/a;->q:J

    invoke-static {v0, v1}, LX/e;->e(J)F

    move-result v2

    iget-object v3, p0, Lo2/a;->c:Lv0/c;

    invoke-interface {v3, v2}, Lv0/c;->c0(F)F

    move-result v2

    invoke-static {v0, v1}, LX/e;->c(J)F

    move-result v0

    invoke-interface {v3, v0}, Lv0/c;->c0(F)F

    move-result v0

    invoke-static {v2, v0}, LZ6/g;->a(FF)J

    move-result-wide v0

    iget-wide v2, p3, Lv0/a;->a:J

    invoke-static {v2, v3}, Lv0/a;->i(J)I

    move-result v2

    int-to-float v2, v2

    iget-wide v3, p3, Lv0/a;->a:J

    invoke-static {v3, v4}, Lv0/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LZ6/g;->a(FF)J

    move-result-wide v2

    iget-object p0, p0, Lo2/a;->p:Landroidx/compose/ui/layout/f;

    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/e;->e(J)F

    move-result p0

    sget v4, Landroidx/compose/ui/layout/d0;->a:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, p0

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v8

    invoke-static {v0, v1}, LX/e;->c(J)F

    move-result p0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-wide v6, p3, Lv0/a;->a:J

    const/4 v11, 0x5

    invoke-static/range {v5 .. v11}, Lv0/a;->b(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, Landroidx/compose/material3/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
