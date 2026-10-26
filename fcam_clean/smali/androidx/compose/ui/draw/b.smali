.class public final Landroidx/compose/ui/draw/b;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/draw/a;
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public final C:Landroidx/compose/ui/draw/c;

.field public D:Z

.field public E:Landroidx/compose/ui/draw/m;

.field public F:Lv6/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/b;->C:Landroidx/compose/ui/draw/c;

    iput-object p2, p0, Landroidx/compose/ui/draw/b;->F:Lv6/d;

    iput-object p0, p1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/b;)V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/b;->E:Landroidx/compose/ui/draw/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/m;->d()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->P0()V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->P0()V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->P0()V

    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->E:Landroidx/compose/ui/draw/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/m;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->D:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->C:Landroidx/compose/ui/draw/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/foundation/text/S;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public final a()Lv0/c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    return-object p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->P0()V

    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/b;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/b;->C:Landroidx/compose/ui/draw/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/foundation/text/S;

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/b;Landroidx/compose/ui/draw/c;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    iget-object v0, v1, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/foundation/text/S;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->D:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/foundation/text/S;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/S;->a:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final j0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->P0()V

    return-void
.end method
