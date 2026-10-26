.class public final Landroidx/compose/ui/node/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# instance fields
.field public c:Landroidx/compose/ui/layout/J;

.field public final p:Landroidx/compose/ui/node/K;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/node/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/o0;->c:Landroidx/compose/ui/layout/J;

    iput-object p2, p0, Landroidx/compose/ui/node/o0;->p:Landroidx/compose/ui/node/K;

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/o0;->p:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->B0()Landroidx/compose/ui/layout/o;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result p0

    return p0
.end method
