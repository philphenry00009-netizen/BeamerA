.class final Landroidx/compose/foundation/j0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/o0;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/K;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public final g:Landroidx/compose/foundation/pager/k;

.field public final h:Z

.field public final i:Landroidx/compose/foundation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/gestures/o0;

    iput-object p3, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/compose/foundation/j0;->c:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/j0;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/K;

    iput-object p5, p0, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Landroidx/compose/foundation/j0;->g:Landroidx/compose/foundation/pager/k;

    iput-boolean p9, p0, Landroidx/compose/foundation/j0;->h:Z

    iput-object p1, p0, Landroidx/compose/foundation/j0;->i:Landroidx/compose/foundation/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/j0;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/j0;

    iget-object v0, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/gestures/o0;

    iget-object v1, p1, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/j0;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/j0;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/j0;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/j0;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/j0;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/K;

    iget-object v1, p1, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/K;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p1, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/interaction/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/j0;->g:Landroidx/compose/foundation/pager/k;

    iget-object v1, p1, Landroidx/compose/foundation/j0;->g:Landroidx/compose/foundation/pager/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/j0;->h:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/j0;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/j0;->i:Landroidx/compose/foundation/d;

    iget-object p1, p1, Landroidx/compose/foundation/j0;->i:Landroidx/compose/foundation/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/j0;->c:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/j0;->d:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/K;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/interaction/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/j0;->g:Landroidx/compose/foundation/pager/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/j0;->h:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/j0;->i:Landroidx/compose/foundation/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/k0;

    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/gestures/o0;

    iput-object v1, v0, Landroidx/compose/foundation/k0;->E:Landroidx/compose/foundation/gestures/o0;

    iget-object v1, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v1, v0, Landroidx/compose/foundation/k0;->F:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/j0;->c:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/k0;->G:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/j0;->d:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/k0;->H:Z

    iget-object v1, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/K;

    iput-object v1, v0, Landroidx/compose/foundation/k0;->I:Landroidx/compose/foundation/gestures/K;

    iget-object v1, p0, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/interaction/m;

    iput-object v1, v0, Landroidx/compose/foundation/k0;->J:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/foundation/j0;->g:Landroidx/compose/foundation/pager/k;

    iput-object v1, v0, Landroidx/compose/foundation/k0;->K:Landroidx/compose/foundation/pager/k;

    iget-boolean v1, p0, Landroidx/compose/foundation/j0;->h:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/k0;->L:Z

    iget-object p0, p0, Landroidx/compose/foundation/j0;->i:Landroidx/compose/foundation/d;

    iput-object p0, v0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/k0;

    iget-object v5, p0, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v6, p0, Landroidx/compose/foundation/j0;->g:Landroidx/compose/foundation/pager/k;

    iget-object v4, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/gestures/o0;

    iget-object v3, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/j0;->h:Z

    iget-object v1, p0, Landroidx/compose/foundation/j0;->i:Landroidx/compose/foundation/d;

    iget-boolean v8, p0, Landroidx/compose/foundation/j0;->c:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/j0;->d:Z

    iget-object v2, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/K;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/k0;->U0(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;ZZZ)V

    return-void
.end method
