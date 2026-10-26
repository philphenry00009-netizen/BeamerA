.class public abstract Landroidx/compose/foundation/gestures/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6/g;

.field public static final b:Lv6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lm6/b;)V

    sput-object v0, Landroidx/compose/foundation/gestures/H;->a:Lv6/g;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lm6/b;)V

    sput-object v0, Landroidx/compose/foundation/gestures/H;->b:Lv6/g;

    return-void
.end method

.method public static a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Landroidx/compose/foundation/gestures/H;->a:Lv6/g;

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    sget-object p3, Landroidx/compose/foundation/gestures/H;->b:Lv6/g;

    move-object v7, p3

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, p4

    goto :goto_3

    :cond_5
    move/from16 v8, p8

    :goto_3
    new-instance v0, Landroidx/compose/foundation/gestures/F;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/F;-><init>(Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/gestures/J;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/compose/foundation/gestures/G;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/G;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance p0, Landroidx/compose/foundation/gestures/k;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/G;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Landroidx/compose/foundation/gestures/J;

    return-object p2
.end method

.method public static final c(J)J
    .locals 3

    invoke-static {p0, p1}, Lv0/p;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv0/p;->b(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lv0/p;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lv0/p;->c(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lm6/f;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
