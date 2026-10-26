.class public final synthetic Landroidx/compose/foundation/pager/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic p:Landroidx/compose/foundation/pager/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/H;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/pager/H;->p:Landroidx/compose/foundation/pager/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/foundation/pager/H;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/H;->p:Landroidx/compose/foundation/pager/z;

    iget-object p0, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/gestures/d0;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/d0;->a(F)F

    move-result p0

    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p1, p0

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
