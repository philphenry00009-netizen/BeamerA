.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;LP0/b;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/w0;LP0/b;)V

    iget-object p2, p1, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iget-object v1, p1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/C;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/C;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/C;->getAllowReturnTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getAllowEnterTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/i;->d:Z

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/C;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/fragment/app/s0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->f(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->f(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0;

    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " returned Transition "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Landroidx/fragment/app/s0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/q0;

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/s0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0;

    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/i;->d:Z

    return p0
.end method
