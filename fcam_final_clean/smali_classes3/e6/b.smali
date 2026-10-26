.class public final Le6/b;
.super Le6/a;
.source "SourceFile"


# instance fields
.field public final p:Ln7/b;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/a;-><init>(Ljavax/jmdns/impl/E;)V

    const-class p1, Le6/b;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Le6/b;->p:Ln7/b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordReaper("

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
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "{}.run() JmDNS reaping cache"

    invoke-virtual {p0}, Le6/b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Le6/b;->p:Ln7/b;

    invoke-interface {p0, v1, v2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->s0()V

    :cond_1
    :goto_0
    return-void
.end method
