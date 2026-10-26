.class public final LN6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/h;->a:Ljava/lang/String;

    iput-object p2, p0, LN6/h;->b:LL6/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN6/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LN6/h;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)LL6/c;
    .locals 0

    invoke-virtual {p0}, LN6/h;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN6/h;->a:Ljava/lang/String;

    const-string v2, " does not have elements"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN6/h;

    iget-object v1, p1, LN6/h;->a:Ljava/lang/String;

    iget-object v3, p0, LN6/h;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LN6/h;->b:LL6/b;

    iget-object p0, p0, LN6/h;->b:LL6/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getKind()Lkotlin/jvm/internal/f;
    .locals 0

    iget-object p0, p0, LN6/h;->b:LL6/b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LN6/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LN6/h;->b:LL6/b;

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN6/h;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
