.class public final LI5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/c;


# instance fields
.field public final c:LJ5/c;


# direct methods
.method public synthetic constructor <init>(LI5/f;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/I;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LB1/I;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LI5/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LI5/d;-><init>(LB1/I;I)V

    invoke-static {p1}, LJ5/b;->a(LJ5/c;)LJ5/c;

    move-result-object p1

    new-instance v1, LB1/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, LJ5/b;->a(LJ5/c;)LJ5/c;

    move-result-object p1

    new-instance v1, LI5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LI5/d;-><init>(LB1/I;I)V

    .line 4
    invoke-static {v1}, LJ5/b;->a(LJ5/c;)LJ5/c;

    move-result-object v1

    new-instance v2, LG3/k;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1, v0}, LG3/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, LJ5/b;->a(LJ5/c;)LJ5/c;

    move-result-object p1

    new-instance v0, LI5/g;

    invoke-direct {v0, p1}, LI5/g;-><init>(LJ5/c;)V

    .line 6
    invoke-static {v0}, LJ5/b;->a(LJ5/c;)LJ5/c;

    move-result-object p1

    iput-object p1, p0, LI5/g;->c:LJ5/c;

    return-void
.end method

.method public constructor <init>(LJ5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/g;->c:LJ5/c;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LI5/g;->c:LJ5/c;

    invoke-interface {p0}, LJ5/c;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI5/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
