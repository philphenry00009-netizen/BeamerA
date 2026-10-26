.class public final Lcom/google/common/collect/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/h2;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h2;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/u2;->b:Lcom/google/common/collect/h2;

    iput p2, p0, Lcom/google/common/collect/u2;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "k (%s) must be >= 0"

    invoke-static {p2, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {p2, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    int-to-long v1, p2

    const/4 v3, 0x2

    int-to-long v4, v3

    mul-long/2addr v1, v4

    long-to-int v4, v1

    int-to-long v5, v4

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    const-string v1, "checkedMultiply"

    invoke-static {p1, v1, p2, v3}, Lkotlin/jvm/internal/f;->k(ZLjava/lang/String;II)V

    new-array p1, v4, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/u2;->c:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/u2;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/u2;->e:Ljava/lang/Object;

    return-void
.end method
