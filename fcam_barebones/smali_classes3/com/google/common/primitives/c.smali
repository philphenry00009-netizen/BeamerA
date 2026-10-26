.class public final Lcom/google/common/primitives/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/primitives/c;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/primitives/c;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/google/common/primitives/c;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/primitives/c;->a:[I

    array-length v1, p1

    if-le v0, v1, :cond_3

    array-length v1, p1

    if-ltz v0, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/c;->a:[I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void
.end method
