.class public abstract Le6/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final c:Ljavax/jmdns/impl/E;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/h;->h(Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, Le6/a;->d(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljavax/jmdns/impl/h;->h(Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)V

    return-object p0
.end method

.method public final b(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/q;J)Ljavax/jmdns/impl/h;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/h;->i(Ljavax/jmdns/impl/q;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, Le6/a;->d(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljavax/jmdns/impl/h;->i(Ljavax/jmdns/impl/q;J)V

    return-object p0
.end method

.method public final c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/h;->k(Ljavax/jmdns/impl/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, Le6/a;->d(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/h;->k(Ljavax/jmdns/impl/k;)V

    return-object p0
.end method

.method public final d(Ljavax/jmdns/impl/h;)Ljavax/jmdns/impl/h;
    .locals 3

    iget v0, p1, Ljavax/jmdns/impl/f;->c:I

    invoke-virtual {p1}, Ljavax/jmdns/impl/f;->d()I

    move-result v1

    or-int/lit16 v2, v0, 0x200

    iput v2, p1, Ljavax/jmdns/impl/f;->c:I

    iput v1, p1, Ljavax/jmdns/impl/f;->a:I

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/E;->F0(Ljavax/jmdns/impl/h;)V

    new-instance p0, Ljavax/jmdns/impl/h;

    iget-boolean v1, p1, Ljavax/jmdns/impl/f;->b:Z

    iget p1, p1, Ljavax/jmdns/impl/h;->i:I

    invoke-direct {p0, v0, p1, v1}, Ljavax/jmdns/impl/h;-><init>(IIZ)V

    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
