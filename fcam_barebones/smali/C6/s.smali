.class public final LC6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic p:LC6/i;


# direct methods
.method public constructor <init>(LC6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/s;->p:LC6/i;

    iget-object p1, p1, LC6/i;->c:Ljava/lang/Object;

    check-cast p1, LC6/j;

    invoke-interface {p1}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LC6/s;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LC6/s;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC6/s;->p:LC6/i;

    iget-object v0, v0, LC6/i;->b:Lv6/d;

    iget-object p0, p0, LC6/s;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
