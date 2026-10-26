.class public final LS6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/u;


# instance fields
.field public final a:LS6/t;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS6/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LS6/t;-><init>(LS6/u;Ljava/lang/Throwable;I)V

    iput-object v0, p0, LS6/i;->a:LS6/t;

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
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LS6/t;
    .locals 0

    iget-object p0, p0, LS6/i;->a:LS6/t;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()LS6/t;
    .locals 0

    iget-object p0, p0, LS6/i;->a:LS6/t;

    return-object p0
.end method

.method public final e()LS6/t;
    .locals 0

    iget-object p0, p0, LS6/i;->a:LS6/t;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
