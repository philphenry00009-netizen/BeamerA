.class public final Landroidx/compose/foundation/text/contextmenu/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# instance fields
.field public final c:Landroidx/compose/ui/autofill/p;

.field public p:Lv0/l;

.field public q:Landroidx/compose/ui/unit/LayoutDirection;

.field public r:Lv0/l;

.field public s:Lv0/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->c:Landroidx/compose/ui/autofill/p;

    return-void
.end method


# virtual methods
.method public final l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->s:Lv0/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->p:Lv0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lv0/l;->a:J

    invoke-static {v3, v4, p2, p3}, Lv0/l;->a(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->q:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->r:Lv0/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lv0/l;->a:J

    invoke-static {v1, v2, p5, p6}, Lv0/l;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lv0/j;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->c:Landroidx/compose/ui/autofill/p;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/autofill/p;->l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    new-instance p3, Lv0/l;

    invoke-direct {p3, v2, v3}, Lv0/l;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->p:Lv0/l;

    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->q:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p3, Lv0/l;

    invoke-direct {p3, v5, v6}, Lv0/l;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->r:Lv0/l;

    new-instance p3, Lv0/j;

    invoke-direct {p3, p1, p2}, Lv0/j;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->s:Lv0/j;

    return-wide p1
.end method
