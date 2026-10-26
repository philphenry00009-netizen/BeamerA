.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/F;

.field public final b:Lv6/a;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Lv6/a;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lv6/a;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lv6/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;)V
    .locals 1

    const-string v0, "isDotOnFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCrossHairsOnFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isThirdsOnFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->a:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lq3/d;->b:Lv6/a;

    iput-object p3, p0, Lq3/d;->c:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lq3/d;->d:Lv6/a;

    iput-object p5, p0, Lq3/d;->e:Lkotlinx/coroutines/flow/F;

    iput-object p6, p0, Lq3/d;->f:Lv6/a;

    iput-object p7, p0, Lq3/d;->g:Lkotlinx/coroutines/flow/F;

    iput-object p8, p0, Lq3/d;->h:Lv6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq3/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3/d;

    iget-object v0, p1, Lq3/d;->a:Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Lq3/d;->a:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq3/d;->b:Lv6/a;

    iget-object v1, p1, Lq3/d;->b:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq3/d;->c:Lkotlinx/coroutines/flow/F;

    iget-object v1, p1, Lq3/d;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq3/d;->d:Lv6/a;

    iget-object v1, p1, Lq3/d;->d:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lq3/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object v1, p1, Lq3/d;->e:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lq3/d;->f:Lv6/a;

    iget-object v1, p1, Lq3/d;->f:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lq3/d;->g:Lkotlinx/coroutines/flow/F;

    iget-object v1, p1, Lq3/d;->g:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lq3/d;->h:Lv6/a;

    iget-object p1, p1, Lq3/d;->h:Lv6/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq3/d;->a:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq3/d;->b:Lv6/a;

    invoke-static {v2, v0, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object v2, p0, Lq3/d;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lq3/d;->d:Lv6/a;

    invoke-static {v0, v2, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object v2, p0, Lq3/d;->e:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lq3/d;->f:Lv6/a;

    invoke-static {v0, v2, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object v2, p0, Lq3/d;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lq3/d;->h:Lv6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EftGridsUiState(isDotOnFlow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq3/d;->a:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDotClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/d;->b:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCrossHairsOnFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/d;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCrossHairsClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/d;->d:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLevelOnFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/d;->e:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLevelClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/d;->f:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThirdsOnFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/d;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onThirdsClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq3/d;->h:Lv6/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
