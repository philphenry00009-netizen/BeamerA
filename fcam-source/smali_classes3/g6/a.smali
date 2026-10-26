.class public final Lg6/a;
.super Le6/a;
.source "SourceFile"


# static fields
.field public static final t:I


# instance fields
.field public final p:Ln7/b;

.field public final q:I

.field public r:Ljavax/jmdns/impl/constants/DNSState;

.field public final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljavax/jmdns/impl/constants/a;->d:I

    sput v0, Lg6/a;->t:I

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/E;II)V
    .locals 0

    iput p3, p0, Lg6/a;->s:I

    invoke-direct {p0, p1}, Le6/a;-><init>(Ljavax/jmdns/impl/E;)V

    const-class p1, Lg6/a;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Lg6/a;->p:Ln7/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    iput p2, p0, Lg6/a;->q:I

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg6/a;->k()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lg6/a;->k()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lg6/a;->k()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lg6/a;->k()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Renewer("

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

    const-string v1, "Prober("

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

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canceler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Announcer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string p0, ""

    :goto_3
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/s;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljavax/jmdns/impl/s;->advanceState(Le6/a;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final g(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 2

    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v1, v1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v1, v1, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->associateWithTask(Le6/a;Ljavax/jmdns/impl/constants/DNSState;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v0, v0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/b;

    check-cast v1, Ljavax/jmdns/impl/K;

    iget-object v1, v1, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->associateWithTask(Le6/a;Ljavax/jmdns/impl/constants/DNSState;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;
    .locals 5

    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v0, v0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x1

    iget v3, p0, Lg6/a;->q:I

    invoke-virtual {v0, v1, v2, v3}, Ljavax/jmdns/impl/y;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/q;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Le6/a;->a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v1, v0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v1, v1, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/jmdns/impl/h;->k(Ljavax/jmdns/impl/k;)V

    iget-object v0, v0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget v2, p0, Lg6/a;->q:I

    invoke-virtual {v0, v1, v4, v2}, Ljavax/jmdns/impl/y;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/q;

    :try_start_0
    invoke-virtual {p1, v1}, Ljavax/jmdns/impl/h;->j(Ljavax/jmdns/impl/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p1}, Le6/a;->d(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/jmdns/impl/h;->j(Ljavax/jmdns/impl/q;)V

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v0, v0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x1

    iget v3, p0, Lg6/a;->q:I

    invoke-virtual {v0, v1, v2, v3}, Ljavax/jmdns/impl/y;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/q;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Le6/a;->a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;

    move-result-object p1

    goto :goto_2

    :cond_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v0, v0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x1

    iget v3, p0, Lg6/a;->q:I

    invoke-virtual {v0, v1, v2, v3}, Ljavax/jmdns/impl/y;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/q;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Le6/a;->a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;

    move-result-object p1

    goto :goto_3

    :cond_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljavax/jmdns/impl/K;Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;
    .locals 11

    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v1, v1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget v2, p0, Lg6/a;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Ljavax/jmdns/impl/K;->n(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/y;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p2, v3, v0}, Le6/a;->a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2

    :pswitch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Le6/a;->c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;

    move-result-object p2

    new-instance v2, Ljavax/jmdns/impl/o;

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v3

    iget v7, p1, Ljavax/jmdns/impl/K;->x:I

    iget v8, p1, Ljavax/jmdns/impl/K;->w:I

    iget v9, p1, Ljavax/jmdns/impl/K;->v:I

    iget-object p1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object p1, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v10, p1, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lg6/a;->q:I

    invoke-direct/range {v2 .. v10}, Ljavax/jmdns/impl/o;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, v2}, Ljavax/jmdns/impl/h;->j(Ljavax/jmdns/impl/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p2}, Le6/a;->d(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljavax/jmdns/impl/h;->j(Ljavax/jmdns/impl/q;)V

    :goto_1
    return-object p2

    :pswitch_1
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v1, v1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget v2, p0, Lg6/a;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Ljavax/jmdns/impl/K;->n(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/y;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p2, v3, v0}, Le6/a;->a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;

    move-result-object p2

    goto :goto_2

    :cond_1
    return-object p2

    :pswitch_2
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v1, v1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget v2, p0, Lg6/a;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Ljavax/jmdns/impl/K;->n(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/y;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p2, v3, v0}, Le6/a;->a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;

    move-result-object p2

    goto :goto_3

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lg6/a;->s:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "renewing"

    return-object p0

    :pswitch_0
    const-string p0, "probing"

    return-object p0

    :pswitch_1
    const-string p0, "canceling"

    return-object p0

    :pswitch_2
    const-string p0, "announcing"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v1, v1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v1, v1, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->removeAssociationWithTask(Le6/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v0, v0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/b;

    check-cast v1, Ljavax/jmdns/impl/K;

    iget-object v1, v1, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->removeAssociationWithTask(Le6/a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 9

    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljavax/jmdns/impl/h;

    const v1, 0x8400

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/h;-><init>(I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljavax/jmdns/impl/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/h;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljavax/jmdns/impl/h;

    const v1, 0x8400

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/h;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljavax/jmdns/impl/h;

    const v1, 0x8400

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/h;-><init>(I)V

    :goto_0
    :try_start_0
    iget v1, p0, Lg6/a;->s:I

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    :pswitch_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v4, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    iget-object v3, v3, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v3, v3, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v3, p0, v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAssociatedWithTask(Le6/a;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg6/a;->p:Ln7/b;

    const-string v4, "{}.run() JmDNS {} {}"

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lg6/a;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v7, v7, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lg6/a;->h(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/b;

    check-cast v3, Ljavax/jmdns/impl/K;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    iget-object v5, v3, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v5, p0, v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAssociatedWithTask(Le6/a;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lg6/a;->p:Ln7/b;

    const-string v5, "{}.run() JmDNS {} {}"

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lg6/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v0}, Lg6/a;->i(Ljavax/jmdns/impl/K;Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    monitor-exit v3

    goto :goto_4

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_4
    invoke-virtual {v0}, Ljavax/jmdns/impl/f;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lg6/a;->p:Ln7/b;

    const-string v3, "{}.run() JmDNS {} #{}"

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lg6/a;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v2, v0}, Ljavax/jmdns/impl/E;->F0(Ljavax/jmdns/impl/h;)V

    invoke-virtual {p0, v1}, Lg6/a;->f(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_5
    invoke-virtual {p0, v1}, Lg6/a;->f(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    iget-object v1, p0, Lg6/a;->p:Ln7/b;

    const-string v2, "{}.run() exception "

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->C0()V

    goto :goto_9

    :pswitch_6
    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->C0()V

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->C0()V

    goto :goto_9

    :pswitch_8
    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->C0()V

    :goto_9
    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg6/a;->cancel()Z

    goto :goto_a

    :pswitch_9
    iget-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isProbing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg6/a;->cancel()Z

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->G()V

    goto :goto_a

    :pswitch_a
    iget-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg6/a;->cancel()Z

    goto :goto_a

    :pswitch_b
    iget-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    iput-object v0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isAnnouncing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg6/a;->cancel()Z

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->X()V

    :cond_6
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg6/a;->s:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg6/a;->r:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
