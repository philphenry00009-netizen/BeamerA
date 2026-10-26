.class public final Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lv6/d;

.field public final synthetic e:Landroidx/compose/ui/layout/y;

.field public final synthetic f:Landroidx/compose/ui/layout/E;

.field public final synthetic g:Lv6/d;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lv6/d;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/E;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/x;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/x;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/x;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/x;->d:Lv6/d;

    iput-object p5, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/ui/layout/E;

    iput-object p7, p0, Landroidx/compose/ui/layout/x;->g:Lv6/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/x;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/compose/ui/layout/y;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->Z()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/x;->g:Lv6/d;

    iget-object p0, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/ui/layout/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iget-object v0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object v0, v0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    invoke-interface {v1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    invoke-interface {v1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/x;->d:Lv6/d;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/x;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/x;->a:I

    return p0
.end method
