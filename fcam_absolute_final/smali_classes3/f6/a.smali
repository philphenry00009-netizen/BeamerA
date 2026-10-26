.class public final Lf6/a;
.super Le6/a;
.source "SourceFile"


# instance fields
.field public final p:Ln7/b;

.field public q:I

.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Le6/a;-><init>(Ljavax/jmdns/impl/E;)V

    .line 17
    const-class p1, Lf6/a;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->p:Ln7/b;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lf6/a;->q:I

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/E;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf6/a;->r:I

    .line 1
    invoke-direct {p0, p1}, Lf6/a;-><init>(Ljavax/jmdns/impl/E;)V

    .line 2
    iput-object p2, p0, Lf6/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/E;Ljavax/jmdns/impl/K;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lf6/a;->r:I

    .line 3
    invoke-direct {p0, p1}, Lf6/a;-><init>(Ljavax/jmdns/impl/E;)V

    .line 4
    iput-object p2, p0, Lf6/a;->s:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    .line 6
    invoke-virtual {p2, p1}, Ljavax/jmdns/impl/K;->v(Ljavax/jmdns/impl/E;)V

    .line 7
    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    .line 8
    invoke-virtual {p2}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ljavax/jmdns/impl/E;->r:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/b;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 13
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/b;->j(Ljavax/jmdns/impl/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v3, v0, v1}, Ljavax/jmdns/impl/b;->h(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {p2, p0, v0, v1, v3}, Ljavax/jmdns/impl/K;->w(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget v0, p0, Lf6/a;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    iget-object v1, p0, Lf6/a;->s:Ljava/lang/Object;

    check-cast v1, Ljavax/jmdns/impl/K;

    iget-boolean v2, v1, Ljavax/jmdns/impl/K;->D:Z

    if-nez v2, :cond_0

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object p0, p0, Ljavax/jmdns/impl/E;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf6/a;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceResolver("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceInfoResolver("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;
    .locals 10

    iget v0, p0, Lf6/a;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/b;

    new-instance v4, Ljavax/jmdns/impl/n;

    invoke-virtual {v3}, Ld6/b;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget v8, Ljavax/jmdns/impl/constants/a;->d:I

    invoke-virtual {v3}, Ld6/b;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v4, v0, v1}, Le6/a;->b(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/q;J)Ljavax/jmdns/impl/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf6/a;->s:Ljava/lang/Object;

    check-cast v0, Ljavax/jmdns/impl/K;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v4, v3, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v7, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v4, v5, v6, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/b;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p1, v4, v1, v2}, Le6/a;->b(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/q;J)Ljavax/jmdns/impl/h;

    move-result-object p1

    iget-object v4, v3, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4, v5, v6, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/b;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p1, v4, v1, v2}, Le6/a;->b(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/q;J)Ljavax/jmdns/impl/h;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4, v5, v6, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/jmdns/impl/b;

    check-cast v5, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p1, v5, v1, v2}, Le6/a;->b(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/q;J)Ljavax/jmdns/impl/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v3, v0, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/b;

    check-cast v3, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p1, v3, v1, v2}, Le6/a;->b(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/q;J)Ljavax/jmdns/impl/h;

    move-result-object p1

    goto :goto_2

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;
    .locals 5

    iget v0, p0, Lf6/a;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x0

    iget-object v3, p0, Lf6/a;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le6/a;->c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf6/a;->s:Ljava/lang/Object;

    check-cast v0, Ljavax/jmdns/impl/K;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Le6/a;->c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-static {v1, v2, v3, v4}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Le6/a;->c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-static {v1, v2, v3, v4}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Le6/a;->c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-static {v0, v1, v3, v4}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le6/a;->c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;

    move-result-object p1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lf6/a;->p:Ln7/b;

    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    :try_start_0
    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lf6/a;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf6/a;->q:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    const-string v2, "{}.run() JmDNS {}"

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lf6/a;->r:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "querying service"

    goto :goto_1

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "querying service info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf6/a;->s:Ljava/lang/Object;

    check-cast v5, Ljavax/jmdns/impl/K;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "null"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v2, v3, v4}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljavax/jmdns/impl/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljavax/jmdns/impl/h;-><init>(I)V

    invoke-virtual {p0, v2}, Lf6/a;->g(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object v2

    iget-object v3, v1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v3, v3, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lf6/a;->f(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljavax/jmdns/impl/f;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljavax/jmdns/impl/E;->F0(Ljavax/jmdns/impl/h;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    const-string v3, "{}.run() exception "

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->C0()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf6/a;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
