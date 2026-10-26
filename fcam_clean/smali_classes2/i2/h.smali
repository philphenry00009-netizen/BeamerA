.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li2/h;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    iget-boolean v0, p0, Li2/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Li2/h;->d:[B

    array-length v1, v0

    iget v2, p0, Li2/h;->b:I

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Li2/h;->d:[B

    :cond_1
    iget-object v0, p0, Li2/h;->d:[B

    iget v1, p0, Li2/h;->b:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li2/h;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Li2/h;->b:I

    return-void
.end method
