.class public final LP/b;
.super LP/a;
.source "SourceFile"

# interfaces
.implements Lw6/d;


# instance fields
.field public final r:LP/g;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, LP/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LP/b;->r:LP/g;

    iput-object p3, p0, LP/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/b;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LP/b;->s:Ljava/lang/Object;

    iput-object p1, p0, LP/b;->s:Ljava/lang/Object;

    iget-object v1, p0, LP/b;->r:LP/g;

    iget-object v1, v1, LP/g;->p:Ljava/util/Iterator;

    check-cast v1, LP/e;

    iget-object v2, v1, LP/e;->r:LS/j;

    iget-object p0, p0, LP/a;->p:Ljava/lang/Object;

    invoke-virtual {v2, p0}, LS/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, LP/d;->q:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, LP/d;->c:[LP/o;

    iget v4, v1, LP/d;->p:I

    aget-object v3, v3, v4

    iget-object v4, v3, LP/o;->c:[Ljava/lang/Object;

    iget v3, v3, LP/o;->q:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, LS/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, LS/j;->p:LP/n;

    invoke-virtual {v1, p1, v4, v3, p0}, LP/e;->c(ILP/n;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2, p0, p1}, LS/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, LS/j;->r:I

    iput p0, v1, LP/e;->u:I

    return-object v0
.end method
