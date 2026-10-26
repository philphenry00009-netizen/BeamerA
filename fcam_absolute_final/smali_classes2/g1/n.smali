.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/m;


# instance fields
.field public final c:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg1/n;->p:I

    iput v0, p0, Lg1/n;->q:I

    iput p1, p0, Lg1/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;IILg1/u;)Z
    .locals 0

    const/4 p1, 0x0

    iget p4, p0, Lg1/n;->c:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Lg1/n;->p:I

    iput p3, p0, Lg1/n;->q:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method
