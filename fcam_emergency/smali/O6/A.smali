.class public final LO6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO6/t;

.field public final b:Ljava/lang/String;

.field public final c:LO6/r;

.field public final d:LO6/D;

.field public final e:LP6/a;

.field public f:LO6/d;


# direct methods
.method public constructor <init>(LO6/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO6/z;->a:LO6/t;

    if-eqz v0, :cond_0

    iput-object v0, p0, LO6/A;->a:LO6/t;

    iget-object v0, p1, LO6/z;->b:Ljava/lang/String;

    iput-object v0, p0, LO6/A;->b:Ljava/lang/String;

    iget-object v0, p1, LO6/z;->c:LO6/q;

    invoke-virtual {v0}, LO6/q;->b()LO6/r;

    move-result-object v0

    iput-object v0, p0, LO6/A;->c:LO6/r;

    iget-object v0, p1, LO6/z;->d:LO6/D;

    iput-object v0, p0, LO6/A;->d:LO6/D;

    iget-object p1, p1, LO6/z;->e:LP6/a;

    iput-object p1, p0, LO6/A;->e:LP6/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LO6/z;
    .locals 2

    new-instance v0, LO6/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LO6/A;->a:LO6/t;

    iput-object v1, v0, LO6/z;->a:LO6/t;

    iget-object v1, p0, LO6/A;->b:Ljava/lang/String;

    iput-object v1, v0, LO6/z;->b:Ljava/lang/String;

    iget-object v1, p0, LO6/A;->d:LO6/D;

    iput-object v1, v0, LO6/z;->d:LO6/D;

    iget-object v1, p0, LO6/A;->e:LP6/a;

    iput-object v1, v0, LO6/z;->e:LP6/a;

    iget-object p0, p0, LO6/A;->c:LO6/r;

    invoke-virtual {p0}, LO6/r;->c()LO6/q;

    move-result-object p0

    iput-object p0, v0, LO6/z;->c:LO6/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/A;->a:LO6/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/A;->c:LO6/r;

    invoke-virtual {v1}, LO6/r;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LO6/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/collection/d0;

    invoke-virtual {v3}, Landroidx/collection/d0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/collection/d0;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LP6/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, LP6/a;->a:LP6/a;

    iget-object p0, p0, LO6/A;->e:LP6/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
