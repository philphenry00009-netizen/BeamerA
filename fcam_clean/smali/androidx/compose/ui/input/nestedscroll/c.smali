.class final Landroidx/compose/ui/input/nestedscroll/c;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/a;

.field public final b:Landroidx/compose/ui/input/nestedscroll/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/c;->b:Landroidx/compose/ui/input/nestedscroll/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/c;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/c;->b:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/c;->b:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/c;->b:Landroidx/compose/ui/input/nestedscroll/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/e;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/c;->b:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/e;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/e;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/e;->C:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/c;->b:Landroidx/compose/ui/input/nestedscroll/b;

    if-nez p0, :cond_1

    new-instance p0, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    iput-object v2, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/e;

    iput-object v2, p1, Landroidx/compose/ui/input/nestedscroll/e;->E:Landroidx/compose/ui/input/nestedscroll/e;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/e;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p1}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/B;

    :cond_3
    return-void
.end method
