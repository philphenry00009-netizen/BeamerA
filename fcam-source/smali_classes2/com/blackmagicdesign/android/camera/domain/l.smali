.class public final Lcom/blackmagicdesign/android/camera/domain/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/l;->c:F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/domain/l;->c:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
