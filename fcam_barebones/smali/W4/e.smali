.class public final LW4/e;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final C:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[LV4/c;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final c:I

.field public final p:I

.field public final q:I

.field public r:Ljava/lang/String;

.field public s:Landroid/os/IBinder;

.field public t:[Lcom/google/android/gms/common/api/Scope;

.field public u:Landroid/os/Bundle;

.field public v:Landroid/accounts/Account;

.field public w:[LV4/c;

.field public x:[LV4/c;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/U;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH4/U;-><init>(I)V

    sput-object v0, LW4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, LW4/e;->C:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [LV4/c;

    sput-object v0, LW4/e;->D:[LV4/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LV4/c;[LV4/c;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, LW4/e;->C:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LW4/e;->D:[LV4/c;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, LW4/e;->c:I

    iput p2, p0, LW4/e;->p:I

    iput p3, p0, LW4/e;->q:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, LW4/e;->r:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, LW4/e;->r:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, LW4/a;->i(Landroid/os/IBinder;)LW4/f;

    move-result-object p1

    invoke-static {p1}, LW4/a;->k(LW4/f;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LW4/e;->v:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, LW4/e;->s:Landroid/os/IBinder;

    iput-object p8, p0, LW4/e;->v:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, LW4/e;->t:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, LW4/e;->u:Landroid/os/Bundle;

    iput-object p9, p0, LW4/e;->w:[LV4/c;

    iput-object p10, p0, LW4/e;->x:[LV4/c;

    iput-boolean p11, p0, LW4/e;->y:Z

    iput p12, p0, LW4/e;->z:I

    iput-boolean p13, p0, LW4/e;->A:Z

    iput-object p14, p0, LW4/e;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH4/U;->a(LW4/e;Landroid/os/Parcel;I)V

    return-void
.end method
