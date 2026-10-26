.class public final Landroidx/navigation/compose/j;
.super Lp2/u;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/navigation/compose/i;

.field public final g:Landroidx/compose/runtime/internal/a;

.field public h:Lv6/d;

.field public i:Lv6/d;

.field public j:Lv6/d;

.field public k:Lv6/d;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp2/u;-><init>(Lp2/E;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    iput-object p3, p0, Landroidx/navigation/compose/j;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final a()Lp2/t;
    .locals 2

    invoke-super {p0}, Lp2/u;->a()Lp2/t;

    move-result-object v0

    check-cast v0, Landroidx/navigation/compose/h;

    iget-object v1, p0, Landroidx/navigation/compose/j;->h:Lv6/d;

    iput-object v1, v0, Landroidx/navigation/compose/h;->u:Lv6/d;

    iget-object v1, p0, Landroidx/navigation/compose/j;->i:Lv6/d;

    iput-object v1, v0, Landroidx/navigation/compose/h;->v:Lv6/d;

    iget-object v1, p0, Landroidx/navigation/compose/j;->j:Lv6/d;

    iput-object v1, v0, Landroidx/navigation/compose/h;->w:Lv6/d;

    iget-object p0, p0, Landroidx/navigation/compose/j;->k:Lv6/d;

    iput-object p0, v0, Landroidx/navigation/compose/h;->x:Lv6/d;

    return-object v0
.end method

.method public final b()Lp2/t;
    .locals 2

    new-instance v0, Landroidx/navigation/compose/h;

    iget-object v1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    iget-object p0, p0, Landroidx/navigation/compose/j;->g:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v1, p0}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/internal/a;)V

    return-object v0
.end method
