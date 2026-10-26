.class public final Landroidx/compose/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/q;


# instance fields
.field public final a:Landroidx/compose/ui/q;

.field public final b:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public final a(Lv6/d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    invoke-interface {v0, p1}, Landroidx/compose/ui/q;->a(Lv6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->a(Lv6/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/q;->d(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/q;->d(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/l;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/l;

    iget-object v0, p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    iget-object p1, p1, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/l;->d(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
