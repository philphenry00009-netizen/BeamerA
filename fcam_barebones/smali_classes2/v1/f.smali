.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lv1/f;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lv1/f;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lv1/f;->a:[I

    iget v1, p0, Lv1/f;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lv1/f;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lv1/f;->c:I

    iget v1, p0, Lv1/f;->b:I

    if-ne p1, v1, :cond_0

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lv1/f;->a:[I

    iget v1, p0, Lv1/f;->b:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lv1/f;->a:[I

    iput v5, p0, Lv1/f;->b:I

    iput p1, p0, Lv1/f;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lv1/f;->d:I

    :cond_0
    return-void
.end method
