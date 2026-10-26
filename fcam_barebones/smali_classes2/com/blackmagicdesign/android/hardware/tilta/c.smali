.class public final Lcom/blackmagicdesign/android/hardware/tilta/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->a:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->d:Z

    return p0
.end method

.method public final c()Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->a:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/hardware/tilta/c;

    iget-object v0, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->a:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->a:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->d:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->a:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TiltaDeviceInfo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->a:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fakeDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->d:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
