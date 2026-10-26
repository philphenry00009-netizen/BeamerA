.class public final Li5/e;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Li5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li5/e;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Li5/e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Li5/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v1, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    :goto_0
    iget-object p0, p0, Li5/e;->p:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, LZ6/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
