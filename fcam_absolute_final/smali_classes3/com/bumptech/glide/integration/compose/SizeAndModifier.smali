.class final Lcom/bumptech/glide/integration/compose/SizeAndModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final modifier:Landroidx/compose/ui/q;

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/compose/SizeAndModifier;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;ILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/SizeAndModifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->copy(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;)Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public final component2()Landroidx/compose/ui/q;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    return-object p0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;)Lcom/bumptech/glide/integration/compose/SizeAndModifier;
    .locals 0

    const-string p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/SizeAndModifier;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/q;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    return-object p0
.end method

.method public final getSize()Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAndModifier(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeAndModifier;->modifier:Landroidx/compose/ui/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
