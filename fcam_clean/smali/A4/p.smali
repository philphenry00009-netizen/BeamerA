.class public final LA4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/b;

.field public final b:LX/e;

.field public final c:Z

.field public final d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;


# direct methods
.method public constructor <init>(LX/b;LX/e;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/p;->a:LX/b;

    iput-object p2, p0, LA4/p;->b:LX/e;

    iput-boolean p3, p0, LA4/p;->c:Z

    iput-object p4, p0, LA4/p;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p2, v0, p1}, LA4/p;-><init>(LX/b;LX/e;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA4/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA4/p;

    iget-object v1, p1, LA4/p;->a:LX/b;

    iget-object v3, p0, LA4/p;->a:LX/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA4/p;->b:LX/e;

    iget-object v3, p1, LA4/p;->b:LX/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LA4/p;->c:Z

    iget-boolean v3, p1, LA4/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LA4/p;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-object p1, p1, LA4/p;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA4/p;->a:LX/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, LX/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LA4/p;->b:LX/e;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v3, LX/e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, LA4/p;->c:Z

    invoke-static {v1, v2, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, LA4/p;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReticleState(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA4/p;->a:LX/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA4/p;->b:LX/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA4/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA4/p;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
