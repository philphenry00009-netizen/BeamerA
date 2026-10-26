.class public final Landroidx/compose/ui/platform/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# instance fields
.field public final c:I

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Landroidx/compose/ui/semantics/k;

.field public t:Landroidx/compose/ui/semantics/k;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/B0;->c:I

    iput-object p2, p0, Landroidx/compose/ui/platform/B0;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->q:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->r:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->s:Landroidx/compose/ui/semantics/k;

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->t:Landroidx/compose/ui/semantics/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/B0;->s:Landroidx/compose/ui/semantics/k;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/B0;->q:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/B0;->r:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/B0;->c:I

    return p0
.end method

.method public final e()Landroidx/compose/ui/semantics/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/B0;->t:Landroidx/compose/ui/semantics/k;

    return-object p0
.end method

.method public final f(Landroidx/compose/ui/semantics/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->s:Landroidx/compose/ui/semantics/k;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->q:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->r:Ljava/lang/Float;

    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->t:Landroidx/compose/ui/semantics/k;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/B0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
