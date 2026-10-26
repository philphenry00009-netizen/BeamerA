.class public final LP6/b;
.super LO6/H;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public final p:LO6/v;

.field public final q:J


# direct methods
.method public constructor <init>(LO6/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/b;->p:LO6/v;

    iput-wide p2, p0, LP6/b;->q:J

    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 0

    const-string p0, "sink"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lf7/w;
    .locals 0

    sget-object p0, Lf7/w;->d:Lf7/v;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LP6/b;->q:J

    return-wide v0
.end method

.method public final i()LO6/v;
    .locals 0

    iget-object p0, p0, LP6/b;->p:LO6/v;

    return-object p0
.end method

.method public final q()Lf7/h;
    .locals 0

    invoke-static {p0}, Lf7/b;->d(Lf7/u;)Lf7/p;

    move-result-object p0

    return-object p0
.end method
