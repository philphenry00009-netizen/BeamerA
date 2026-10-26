.class public final Ljavax/jmdns/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/w;


# instance fields
.field public final c:Ljavax/jmdns/impl/E;

.field public final p:Ljavax/jmdns/impl/t;

.field public final q:Ljavax/jmdns/impl/t;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    new-instance v0, Ljavax/jmdns/impl/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JmDNS("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    const-string v4, ").Timer"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljavax/jmdns/impl/t;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ljavax/jmdns/impl/u;->p:Ljavax/jmdns/impl/t;

    new-instance v0, Ljavax/jmdns/impl/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    const-string v2, ").State.Timer"

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljavax/jmdns/impl/t;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ljavax/jmdns/impl/u;->q:Ljavax/jmdns/impl/t;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 6

    new-instance v1, Lg6/a;

    sget v0, Lg6/a;->t:I

    iget-object v2, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lg6/a;-><init>(Ljavax/jmdns/impl/E;II)V

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, v1, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v1, v0}, Lg6/a;->g(Ljavax/jmdns/impl/constants/DNSState;)V

    iget-object v0, v1, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Ljavax/jmdns/impl/u;->q:Ljavax/jmdns/impl/t;

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final K(Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V
    .locals 8

    new-instance v0, Le6/c;

    iget-object v1, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    invoke-direct {v0, v1, p1, p2, p3}, Le6/c;-><init>(Ljavax/jmdns/impl/E;Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V

    iget-object p1, v0, Le6/c;->q:Ljavax/jmdns/impl/e;

    iget-object p2, p1, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, Le6/c;->p:Ln7/b;

    iget-object v3, v0, Le6/a;->c:Ljavax/jmdns/impl/E;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/impl/k;

    const-string v1, "{}.start() question={}"

    invoke-virtual {v0}, Le6/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4, p3}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljavax/jmdns/impl/k;->r(Ljavax/jmdns/impl/E;)Z

    move-result p3

    if-nez p3, :cond_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    iget p3, p1, Ljavax/jmdns/impl/f;->c:I

    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, p2

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p3, Ljavax/jmdns/impl/E;->I:Ljava/util/Random;

    const/16 v1, 0x60

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Ljavax/jmdns/impl/e;->j:J

    sub-long/2addr v4, v6

    long-to-int p1, v4

    sub-int/2addr p3, p1

    :goto_1
    if-gez p3, :cond_4

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    invoke-virtual {v0}, Le6/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "{}.start() Responder chosen delay={}"

    invoke-interface {v2, v1, p1, p3}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljavax/jmdns/impl/E;->A0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljavax/jmdns/impl/E;->z0()Z

    move-result p1

    if-nez p1, :cond_5

    int-to-long p1, p2

    iget-object p0, p0, Ljavax/jmdns/impl/u;->p:Ljavax/jmdns/impl/t;

    invoke-virtual {p0, v0, p1, p2}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    return-void
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/u;->q:Ljavax/jmdns/impl/t;

    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final X()V
    .locals 6

    new-instance v1, Lg6/a;

    sget v0, Lg6/a;->t:I

    iget-object v2, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lg6/a;-><init>(Ljavax/jmdns/impl/E;II)V

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCED:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, v1, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v1, v0}, Lg6/a;->g(Ljavax/jmdns/impl/constants/DNSState;)V

    iget-object v0, v1, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Ljavax/jmdns/impl/constants/a;->e:I

    int-to-long v2, v0

    iget-object v0, p0, Ljavax/jmdns/impl/u;->q:Ljavax/jmdns/impl/t;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final a0(Ljavax/jmdns/impl/K;)V
    .locals 6

    new-instance v1, Lf6/a;

    iget-object v0, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    invoke-direct {v1, v0, p1}, Lf6/a;-><init>(Ljavax/jmdns/impl/E;Ljavax/jmdns/impl/K;)V

    iget-object p1, v1, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {p1}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/E;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0xe1

    const-wide/16 v4, 0xe1

    iget-object v0, p0, Ljavax/jmdns/impl/u;->p:Ljavax/jmdns/impl/t;

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/u;->p:Ljavax/jmdns/impl/t;

    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/u;->q:Ljavax/jmdns/impl/t;

    invoke-virtual {p0}, Ljavax/jmdns/impl/t;->cancel()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lf6/a;

    iget-object v0, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    invoke-direct {v1, v0, p1}, Lf6/a;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;)V

    iget-object p1, v1, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {p1}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/E;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0xe1

    const-wide/16 v4, 0xe1

    iget-object v0, p0, Ljavax/jmdns/impl/u;->p:Ljavax/jmdns/impl/t;

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/u;->p:Ljavax/jmdns/impl/t;

    invoke-virtual {p0}, Ljavax/jmdns/impl/t;->cancel()V

    return-void
.end method

.method public final x()V
    .locals 6

    new-instance v1, Lg6/a;

    const/4 v0, 0x0

    iget-object v2, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lg6/a;-><init>(Ljavax/jmdns/impl/E;II)V

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, v1, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v1, v0}, Lg6/a;->g(Ljavax/jmdns/impl/constants/DNSState;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Ljavax/jmdns/impl/u;->q:Ljavax/jmdns/impl/t;

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final y()V
    .locals 6

    new-instance v1, Le6/b;

    iget-object v0, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    invoke-direct {v1, v0}, Le6/b;-><init>(Ljavax/jmdns/impl/E;)V

    iget-object v0, v1, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    iget-object v0, p0, Ljavax/jmdns/impl/u;->p:Ljavax/jmdns/impl/t;

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 9

    new-instance v1, Lg6/a;

    sget v0, Lg6/a;->t:I

    iget-object v2, p0, Ljavax/jmdns/impl/u;->c:Ljavax/jmdns/impl/E;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lg6/a;-><init>(Ljavax/jmdns/impl/E;II)V

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_1:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, v1, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v1, v0}, Lg6/a;->g(Ljavax/jmdns/impl/constants/DNSState;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-wide v4, v0, Ljavax/jmdns/impl/E;->A:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_0

    iget v4, v0, Ljavax/jmdns/impl/E;->z:I

    add-int/2addr v4, v5

    iput v4, v0, Ljavax/jmdns/impl/E;->z:I

    goto :goto_0

    :cond_0
    iput v5, v0, Ljavax/jmdns/impl/E;->z:I

    :goto_0
    iput-wide v2, v0, Ljavax/jmdns/impl/E;->A:J

    iget-object v2, v0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, v2, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v2

    iget-object p0, p0, Ljavax/jmdns/impl/u;->q:Ljavax/jmdns/impl/t;

    if-eqz v2, :cond_1

    iget v2, v0, Ljavax/jmdns/impl/E;->z:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object v0, Ljavax/jmdns/impl/E;->I:Ljava/util/Random;

    const/16 v2, 0xfb

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0xfa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_1
    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result p0

    if-nez p0, :cond_2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/t;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method
