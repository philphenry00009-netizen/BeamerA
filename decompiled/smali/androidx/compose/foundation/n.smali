.class public final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public E:Landroidx/compose/foundation/j;

.field public F:F

.field public G:Landroidx/compose/ui/graphics/U;

.field public H:Landroidx/compose/ui/graphics/S;

.field public final I:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/S;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/n;->F:F

    iput-object p2, p0, Landroidx/compose/foundation/n;->G:Landroidx/compose/ui/graphics/U;

    iput-object p3, p0, Landroidx/compose/foundation/n;->H:Landroidx/compose/ui/graphics/S;

    new-instance p1, LC6/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/ui/draw/b;

    new-instance p3, Landroidx/compose/ui/draw/c;

    invoke-direct {p3}, Landroidx/compose/ui/draw/c;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/b;-><init>(Landroidx/compose/ui/draw/c;Lv6/d;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object p2, p0, Landroidx/compose/foundation/n;->I:Landroidx/compose/ui/draw/b;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/n;->H:Landroidx/compose/ui/graphics/S;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->g(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/graphics/S;)V

    return-void
.end method
