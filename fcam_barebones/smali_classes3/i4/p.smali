.class public abstract Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Error;
    .locals 1

    instance-of v0, p0, Li4/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Li4/j;

    iget-object p0, p0, Li4/j;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Li4/m;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Li4/m;

    iget-object p0, p0, Li4/m;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Li4/n;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/Error;

    const-string v0, "ParticipantUndiscovered"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Li4/l;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/Error;

    const-string v0, "LostHeartbeat"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Li4/o;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Li4/o;

    iget-object p0, p0, Li4/o;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Li4/i;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Li4/i;

    iget-object p0, p0, Li4/i;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Li4/h;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Li4/h;

    iget-object p0, p0, Li4/h;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Li4/k;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Li4/k;

    iget-object p0, p0, Li4/k;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
