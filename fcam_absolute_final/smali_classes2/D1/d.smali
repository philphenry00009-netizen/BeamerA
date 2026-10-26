.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD1/d;->a:I

    iput p2, p0, LD1/d;->b:I

    iput p3, p0, LD1/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, LD1/d;->b:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .locals 0

    const p0, 0x68697661

    return p0
.end method
