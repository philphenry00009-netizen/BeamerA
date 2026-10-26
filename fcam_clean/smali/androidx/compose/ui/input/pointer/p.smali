.class public abstract Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/a;

.field public static final b:Landroidx/compose/ui/input/pointer/a;

.field public static final c:Landroidx/compose/ui/input/pointer/a;

.field public static final d:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/a;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/a;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->c:Landroidx/compose/ui/input/pointer/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->d:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/q;JJ)Z
    .locals 10

    iget v0, p0, Landroidx/compose/ui/input/pointer/q;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/q;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/q;
    .locals 4

    new-instance v0, Landroidx/compose/ui/input/pointer/v;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/v;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/v;->a:Lv6/d;

    new-instance v1, Landroidx/compose/ui/input/pointer/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/y;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    :cond_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/y;

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/c;->setOnRequestDisallowInterceptTouchEvent$ui(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 2

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Lv6/d;Landroidx/compose/ui/input/pointer/y;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/q;Z)J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/q;->g:J

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v2, v3, v0, v1}, LX/b;->f(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
