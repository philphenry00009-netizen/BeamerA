.class public Ljavax/jmdns/impl/k;
.super Ljavax/jmdns/impl/b;
.source "SourceFile"


# instance fields
.field public final h:Ln7/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/b;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    const-class p1, Ljavax/jmdns/impl/k;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/k;->h:Ln7/b;

    return-void
.end method

.method public static s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;
    .locals 8

    sget-object v0, Ljavax/jmdns/impl/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljavax/jmdns/impl/k;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/jmdns/impl/k;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_0
    new-instance v1, Ljavax/jmdns/impl/j;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    return-object v1

    :pswitch_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    new-instance v2, Ljavax/jmdns/impl/j;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    return-object v2

    :pswitch_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    new-instance v2, Ljavax/jmdns/impl/j;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    return-object v2

    :pswitch_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    new-instance v2, Ljavax/jmdns/impl/j;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    return-object v2

    :pswitch_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    new-instance v2, Ljavax/jmdns/impl/j;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    return-object v2

    :pswitch_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    new-instance v2, Ljavax/jmdns/impl/j;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    return-object v2

    :pswitch_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    new-instance v2, Ljavax/jmdns/impl/j;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public p(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/E;Ljava/util/HashSet;Ljavax/jmdns/impl/K;)V
    .locals 4

    if-eqz p3, :cond_2

    iget-object v0, p3, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljavax/jmdns/impl/K;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v1

    sget v2, Ljavax/jmdns/impl/constants/a;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljavax/jmdns/impl/y;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    invoke-virtual {p3, v0, v2, v3, v1}, Ljavax/jmdns/impl/K;->n(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/y;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p1, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ljavax/jmdns/impl/k;->h:Ln7/b;

    const-string p2, "{} DNSQuestion({}).addAnswersForServiceInfo(): info: {}\n{}"

    invoke-interface {p0, p2, p1}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public r(Ljavax/jmdns/impl/E;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)Z
    .locals 2

    iget-object p1, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, p1, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    sget v1, Ljavax/jmdns/impl/constants/a;->d:I

    iget-boolean p0, p0, Ljavax/jmdns/impl/b;->f:Z

    invoke-virtual {p1, v0, p0, v1}, Ljavax/jmdns/impl/y;->a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0
.end method
