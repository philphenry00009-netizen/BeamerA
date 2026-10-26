.class public abstract Ljavax/jmdns/impl/q;
.super Ljavax/jmdns/impl/b;
.source "SourceFile"


# instance fields
.field public final h:Ln7/b;

.field public i:I

.field public j:J

.field public k:I

.field public final l:I

.field public m:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/b;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    const-class p1, Ljavax/jmdns/impl/q;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/q;->h:Ln7/b;

    iput p5, p0, Ljavax/jmdns/impl/q;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljavax/jmdns/impl/q;->j:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Ljavax/jmdns/impl/q;->l:I

    add-int/lit8 p1, p1, 0x50

    iput p1, p0, Ljavax/jmdns/impl/q;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljavax/jmdns/impl/q;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljavax/jmdns/impl/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/q;->v(Ljavax/jmdns/impl/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)Z
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/q;->p(I)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/q;->p(I)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, " ttl: \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ljavax/jmdns/impl/q;->i:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final p(I)J
    .locals 4

    iget-wide v0, p0, Ljavax/jmdns/impl/q;->j:J

    int-to-long v2, p1

    iget p0, p0, Ljavax/jmdns/impl/q;->i:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    const-wide/16 p0, 0xa

    mul-long/2addr v2, p0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract q(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/ServiceEventImpl;
.end method

.method public abstract r(Z)Ljavax/jmdns/impl/K;
.end method

.method public abstract s(Ljavax/jmdns/impl/E;)Z
.end method

.method public abstract t(Ljavax/jmdns/impl/E;)Z
.end method

.method public abstract u()Z
.end method

.method public abstract v(Ljavax/jmdns/impl/q;)Z
.end method

.method public abstract w(Ljavax/jmdns/impl/g;)V
.end method
