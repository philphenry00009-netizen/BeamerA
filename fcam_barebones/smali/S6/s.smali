.class public final LS6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/u;


# instance fields
.field public final a:LS6/p;


# direct methods
.method public constructor <init>(LS6/p;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/s;->a:LS6/p;

    return-void
.end method


# virtual methods
.method public final a()LS6/u;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LS6/p;
    .locals 0

    iget-object p0, p0, LS6/s;->a:LS6/p;

    return-object p0
.end method

.method public final c()LS6/t;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()LS6/t;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
