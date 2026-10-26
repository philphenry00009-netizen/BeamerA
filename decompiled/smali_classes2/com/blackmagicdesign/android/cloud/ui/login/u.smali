.class public final Lcom/blackmagicdesign/android/cloud/ui/login/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/ui/utils/d;

.field public final b:Lcom/blackmagicdesign/android/ui/utils/d;

.field public final c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {p1, v3, v2, v1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {p2, v3, v2, v1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    .line 7
    :cond_1
    sget-object p3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/u;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/cloud/ui/login/u;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lcom/blackmagicdesign/android/cloud/ui/login/u;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "email"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loginState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/u;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/ui/utils/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/utils/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudLoginUiState(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
