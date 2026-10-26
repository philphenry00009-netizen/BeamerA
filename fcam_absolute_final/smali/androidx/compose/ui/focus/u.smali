.class final Landroidx/compose/ui/focus/u;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/u;

    iget-object p0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/t;

    iget-object p1, p1, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/t;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/w;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/t;

    iput-object p0, v0, Landroidx/compose/ui/focus/w;->C:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/w;

    iget-object v0, p1, Landroidx/compose/ui/focus/w;->C:Landroidx/compose/ui/focus/t;

    iget-object v0, v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/t;

    iput-object p0, p1, Landroidx/compose/ui/focus/w;->C:Landroidx/compose/ui/focus/t;

    iget-object p0, p0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
