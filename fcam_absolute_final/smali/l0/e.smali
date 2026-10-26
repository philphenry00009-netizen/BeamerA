.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/e;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/e;->q:Ljava/util/ArrayList;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ll0/e;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Ll0/e;->b(Ll0/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 21
    iget-object v0, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll0/h;

    invoke-virtual {p0, p1}, Ll0/e;->b(Ll0/h;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    .line 4
    instance-of v0, p1, Ll0/h;

    iget-object v1, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ll0/h;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v2, p1, Ll0/h;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, p3, v1}, Ll0/i;->a(Ll0/h;IILcom/blackmagicdesign/android/camera/ui/layout/C0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ll0/f;

    .line 13
    iget-object v2, p0, Ll0/e;->q:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ll0/d;

    .line 15
    iget-object v4, v1, Ll0/f;->a:Ljava/lang/Object;

    .line 16
    iget v5, v1, Ll0/f;->b:I

    add-int/2addr v5, v0

    .line 17
    iget v6, v1, Ll0/f;->c:I

    add-int/2addr v6, v0

    .line 18
    iget-object v1, v1, Ll0/f;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v6}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Ll0/h;)V
    .locals 9

    iget-object v0, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll0/h;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/f;

    iget-object v4, p0, Ll0/e;->q:Ljava/util/ArrayList;

    new-instance v5, Ll0/d;

    iget-object v6, v3, Ll0/f;->a:Ljava/lang/Object;

    iget v7, v3, Ll0/f;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Ll0/f;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Ll0/f;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7, v8}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ll0/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Nothing to pop."

    invoke-static {v1}, Lp0/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    iget-object p0, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    iput p0, v0, Ll0/d;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Ll0/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp0/a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Ll0/e;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ll0/G;)I
    .locals 4

    new-instance v0, Ll0/d;

    iget-object v1, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Ll0/d;-><init>(Ll0/c;III)V

    iget-object p1, p0, Ll0/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ll0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final f()Ll0/h;
    .locals 7

    iget-object v0, p0, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll0/e;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ll0/d;->a(I)Ll0/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ll0/h;

    invoke-direct {p0, v1, v2}, Ll0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
