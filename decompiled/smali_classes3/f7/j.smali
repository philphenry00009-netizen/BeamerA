.class public final Lf7/j;
.super Lf7/w;
.source "SourceFile"


# instance fields
.field public e:Lf7/w;


# direct methods
.method public constructor <init>(Lf7/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/j;->e:Lf7/w;

    return-void
.end method


# virtual methods
.method public final a()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0}, Lf7/w;->a()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0}, Lf7/w;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0}, Lf7/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0, p1, p2}, Lf7/w;->d(J)Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0}, Lf7/w;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0}, Lf7/w;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lf7/w;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0, p1, p2, p3}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    invoke-virtual {p0}, Lf7/w;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/j;->e:Lf7/w;

    return-object p0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lf7/w;->d:Lf7/v;

    iput-object v0, p0, Lf7/j;->e:Lf7/w;

    return-void
.end method
