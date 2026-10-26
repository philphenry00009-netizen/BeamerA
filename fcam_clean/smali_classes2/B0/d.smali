.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:LB0/f;

.field public final e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public f:LB0/d;

.field public g:I

.field public h:I

.field public i:Lz0/e;


# direct methods
.method public constructor <init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB0/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LB0/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LB0/d;->h:I

    iput-object p1, p0, LB0/d;->d:LB0/f;

    iput-object p2, p0, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public final a(LB0/d;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LB0/d;->b(LB0/d;IIZ)Z

    return-void
.end method

.method public final b(LB0/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB0/d;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LB0/d;->i(LB0/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, LB0/d;->f:LB0/d;

    iget-object p4, p1, LB0/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LB0/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, LB0/d;->f:LB0/d;

    iget-object p1, p1, LB0/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, LB0/d;->g:I

    iput p3, p0, LB0/d;->h:I

    return v0
.end method

.method public final c(ILC0/j;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, LB0/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    iget-object v0, v0, LB0/d;->d:LB0/f;

    invoke-static {v0, p1, p3, p2}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, LB0/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LB0/d;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, LB0/d;->d:LB0/f;

    iget v0, v0, LB0/f;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, LB0/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LB0/d;->f:LB0/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, LB0/d;->d:LB0/f;

    iget v2, v2, LB0/f;->g0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, LB0/d;->g:I

    return p0
.end method

.method public final f()LB0/d;
    .locals 3

    sget-object v0, LB0/c;->a:[I

    iget-object v1, p0, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object p0, p0, LB0/d;->d:LB0/f;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LB0/f;->I:LB0/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB0/f;->K:LB0/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB0/f;->H:LB0/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB0/f;->J:LB0/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, LB0/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/d;

    invoke-virtual {v1}, LB0/d;->f()LB0/d;

    move-result-object v1

    invoke-virtual {v1}, LB0/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LB0/d;->f:LB0/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(LB0/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v2, 0x1

    iget-object v3, p1, LB0/d;->d:LB0/f;

    iget-object p1, p1, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v1, p1, :cond_2

    iget-boolean p1, v3, LB0/f;->D:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LB0/d;->d:LB0/f;

    iget-boolean p0, p0, LB0/f;->D:Z

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    sget-object p0, LB0/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_5

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_7

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_6

    goto :goto_1

    :cond_6
    move p0, v0

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v2

    :goto_2
    instance-of v1, v3, LB0/k;

    if-eqz v1, :cond_a

    if-nez p0, :cond_9

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_8

    goto :goto_3

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v2

    :cond_a
    return p0

    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_c

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_b

    goto :goto_4

    :cond_b
    move p0, v0

    goto :goto_5

    :cond_c
    :goto_4
    move p0, v2

    :goto_5
    instance-of v1, v3, LB0/k;

    if-eqz v1, :cond_f

    if-nez p0, :cond_e

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_d

    goto :goto_6

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v2

    :cond_f
    return p0

    :pswitch_4
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_10

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_10

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_10

    return v2

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LB0/d;->f:LB0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LB0/d;->f:LB0/d;

    iget-object v0, v0, LB0/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB0/d;->f:LB0/d;

    iput-object v1, v0, LB0/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LB0/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, LB0/d;->f:LB0/d;

    const/4 v0, 0x0

    iput v0, p0, LB0/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, LB0/d;->h:I

    iput-boolean v0, p0, LB0/d;->c:Z

    iput v0, p0, LB0/d;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LB0/d;->i:Lz0/e;

    if-nez v0, :cond_0

    new-instance v0, Lz0/e;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Lz0/e;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p0, LB0/d;->i:Lz0/e;

    return-void

    :cond_0
    invoke-virtual {v0}, Lz0/e;->c()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LB0/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LB0/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB0/d;->d:LB0/f;

    iget-object v1, v1, LB0/f;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
