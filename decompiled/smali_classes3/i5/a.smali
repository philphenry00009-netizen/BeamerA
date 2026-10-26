.class public final Li5/a;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:LW4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LW4/c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILW4/c;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Li5/a;->y:Z

    iput-object v4, v0, Li5/a;->z:LW4/c;

    iput-object p4, v0, Li5/a;->A:Landroid/os/Bundle;

    iget-object p0, v4, LW4/c;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Li5/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Li5/a;->y:Z

    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Li5/d;

    if-eqz v1, :cond_1

    check-cast v0, Li5/d;

    return-object v0

    :cond_1
    new-instance v0, Li5/d;

    invoke-direct {v0, p1, p0}, Ld5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Li5/a;->z:LW4/c;

    iget-object v1, v0, LW4/c;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Li5/a;->A:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, LW4/c;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
