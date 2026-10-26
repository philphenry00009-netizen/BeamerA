.class public abstract Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6/f;

.field public final b:Lkotlin/collections/EmptyList;

.field public final c:Lkotlin/collections/EmptyList;

.field public d:Z

.field public e:LO6/m;


# direct methods
.method public constructor <init>(Lm6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->a:Lm6/f;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Ls2/d;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Ls2/d;->c:Lkotlin/collections/EmptyList;

    iput-boolean p2, p0, Ls2/d;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ls2/b;)V
.end method

.method public abstract d(Ls2/b;)V
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ls2/d;->e:LO6/m;

    if-eqz v0, :cond_2

    iget-object v1, v0, LO6/m;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LO6/m;->p:Ljava/lang/Object;

    check-cast v0, Ls2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls2/g;->f:Ls2/d;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Ls2/g;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/d;->a()V

    :goto_0
    iput-object v2, v0, Ls2/g;->f:Ls2/d;

    const/4 v1, 0x0

    iput v1, v0, Ls2/g;->g:I

    iput-object v2, v0, Ls2/g;->h:Ls2/f;

    :cond_1
    iget-object v1, v0, Ls2/g;->d:Lkotlin/collections/l;

    invoke-virtual {v1, p0}, Lkotlin/collections/l;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls2/g;->e:Lkotlin/collections/l;

    invoke-virtual {v1, p0}, Lkotlin/collections/l;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Ls2/d;->e:LO6/m;

    invoke-virtual {v0}, Ls2/g;->b()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Ls2/d;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ls2/d;->d:Z

    iget-object p0, p0, Ls2/d;->e:LO6/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LO6/m;->p:Ljava/lang/Object;

    check-cast p0, Ls2/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls2/g;->b()V

    :cond_1
    :goto_0
    return-void
.end method
