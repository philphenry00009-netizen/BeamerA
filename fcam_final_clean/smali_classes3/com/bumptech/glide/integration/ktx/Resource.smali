.class public final Lcom/bumptech/glide/integration/ktx/Resource;
.super Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/ktx/Resource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field private final status:Lcom/bumptech/glide/integration/ktx/Status;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "TResourceT;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Resource;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/integration/ktx/Resource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/Resource;Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Resource;->copy(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResourceT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "TResourceT;)",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "TResourceT;>;"
        }
    .end annotation

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/integration/ktx/Resource;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Resource;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResource()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResourceT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    return-object p0
.end method

.method public getStatus()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
