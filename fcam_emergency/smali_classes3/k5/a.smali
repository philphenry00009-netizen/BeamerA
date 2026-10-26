.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ln1/a;

.field public static final c:Ln1/a;

.field public static final d:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lk5/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ln1/a;

    sget-object v1, Ln1/a;->d:[F

    invoke-direct {v0, v1}, Ln1/b;-><init>([F)V

    sput-object v0, Lk5/a;->b:Ln1/a;

    new-instance v0, Ln1/a;

    sget-object v1, Ln1/a;->c:[F

    invoke-direct {v0, v1}, Ln1/b;-><init>([F)V

    sput-object v0, Lk5/a;->c:Ln1/a;

    new-instance v0, Ln1/a;

    sget-object v1, Ln1/a;->e:[F

    invoke-direct {v0, v1}, Ln1/b;-><init>([F)V

    sput-object v0, Lk5/a;->d:Ln1/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, LB/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lk5/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IFI)I
    .locals 0

    sub-int/2addr p2, p0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
