.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/a;

.field public final b:LV4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;LV4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->b:LV4/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/common/api/internal/m;)LV4/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:LV4/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/m;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v1, v2}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:LV4/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->b:LV4/c;

    invoke-static {p0, p1}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:LV4/c;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LA1/c;

    invoke-direct {v0, p0}, LA1/c;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v2, v1}, LA1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:LV4/c;

    const-string v1, "feature"

    invoke-virtual {v0, p0, v1}, LA1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA1/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
