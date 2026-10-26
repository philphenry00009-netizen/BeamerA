.class public Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;

.field public final b:Landroidx/collection/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/input/pointer/h;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    new-instance v0, Landroidx/collection/I;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/I;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/collection/I;

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/s;Landroidx/compose/ui/layout/o;Landroidx/compose/foundation/text/selection/I;Z)Z
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/h;->a(Landroidx/collection/s;Landroidx/compose/ui/layout/o;Landroidx/compose/foundation/text/selection/I;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b(Landroidx/compose/foundation/text/selection/I;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget p1, p0, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    iget v0, v0, LP/m;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
