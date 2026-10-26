.class public final Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/n;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/n;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Lv6/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float v0, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return p1
.end method
