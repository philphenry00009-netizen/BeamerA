.class public final Landroidx/media3/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/media3/common/q;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/compose/material3/X;->a:I

    iget v2, v0, Landroidx/compose/material3/X;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    new-instance v1, Landroidx/media3/common/q;

    invoke-direct {v1, v0}, Landroidx/media3/common/q;-><init>(Landroidx/compose/material3/X;)V

    sput-object v1, Landroidx/media3/common/q;->c:Landroidx/media3/common/q;

    invoke-static {v4}, Lv1/V;->F(I)V

    invoke-static {v3}, Lv1/V;->F(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lv1/V;->F(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/compose/material3/X;->a:I

    iput v0, p0, Landroidx/media3/common/q;->a:I

    iget p1, p1, Landroidx/compose/material3/X;->b:I

    iput p1, p0, Landroidx/media3/common/q;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/media3/common/q;->a:I

    iget v1, p1, Landroidx/media3/common/q;->a:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Landroidx/media3/common/q;->b:I

    iget p1, p1, Landroidx/media3/common/q;->b:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3fd1

    iget v1, p0, Landroidx/media3/common/q;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/media3/common/q;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
