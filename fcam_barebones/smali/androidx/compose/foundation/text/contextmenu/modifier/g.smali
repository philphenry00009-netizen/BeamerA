.class public final Landroidx/compose/foundation/text/contextmenu/modifier/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/e;


# instance fields
.field public final c:J

.field public final synthetic p:Landroidx/compose/foundation/text/contextmenu/modifier/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->p:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->c:J

    return-void
.end method


# virtual methods
.method public final M()LH/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->p:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b(Landroidx/compose/ui/node/i;)LH/c;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Landroidx/compose/ui/layout/o;)LX/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->v0(Landroidx/compose/ui/layout/o;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lx6/a;->e(JJ)LX/c;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Landroidx/compose/ui/layout/o;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->p:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->F:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/o;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->c:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/o;->g(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, LA/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
