.class public final Ln0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    iput-object p1, p0, Ln0/a;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->o(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->p(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->q(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->r(I)I

    move-result p0

    return p0
.end method
