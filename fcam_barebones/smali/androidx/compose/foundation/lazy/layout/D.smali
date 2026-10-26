.class public final synthetic Landroidx/compose/foundation/lazy/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/N;

.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic q:Landroidx/compose/ui/layout/f0;

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/f0;Landroidx/compose/foundation/lazy/layout/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/D;->c:Landroidx/compose/foundation/lazy/layout/N;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/D;->p:Landroidx/compose/foundation/lazy/layout/z;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/D;->q:Landroidx/compose/ui/layout/f0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/D;->r:Landroidx/compose/foundation/lazy/layout/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p1, LS6/g;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/D;->q:Landroidx/compose/ui/layout/f0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/D;->r:Landroidx/compose/foundation/lazy/layout/c0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/D;->p:Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {p1, v2, v0, v1}, LS6/g;-><init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/f0;Landroidx/compose/foundation/lazy/layout/c0;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/D;->c:Landroidx/compose/foundation/lazy/layout/N;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->c:LS6/g;

    new-instance p1, Landroidx/activity/compose/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
