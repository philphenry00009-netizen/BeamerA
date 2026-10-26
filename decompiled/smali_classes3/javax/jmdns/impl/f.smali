.class public abstract Ljavax/jmdns/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljavax/jmdns/impl/f;->c:I

    iput p2, p0, Ljavax/jmdns/impl/f;->a:I

    iput-boolean p3, p0, Ljavax/jmdns/impl/f;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/b;

    const-string v0, "\n\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iget-object p0, p0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Ljavax/jmdns/impl/f;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ljavax/jmdns/impl/f;->a:I

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Ljavax/jmdns/impl/f;->c:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "questions"

    iget-object v2, p0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljavax/jmdns/impl/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "answers"

    iget-object v4, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-static {v0, v3, v4}, Ljavax/jmdns/impl/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "authorities"

    iget-object v6, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-static {v0, v5, v6}, Ljavax/jmdns/impl/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "additionals"

    iget-object p0, p0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    invoke-static {v0, v7, p0}, Ljavax/jmdns/impl/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljavax/jmdns/impl/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v3, v4}, Ljavax/jmdns/impl/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5, v6}, Ljavax/jmdns/impl/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v7, p0}, Ljavax/jmdns/impl/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
