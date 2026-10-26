.class public interface abstract Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/c;

    sput-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/c;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    sget-object p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    return p1

    :cond_2
    return p2
.end method
