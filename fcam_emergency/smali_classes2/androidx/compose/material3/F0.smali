.class public final synthetic Landroidx/compose/material3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/animation/core/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/b;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/F0;->c:I

    iput-object p1, p0, Landroidx/compose/material3/F0;->p:Landroidx/compose/animation/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/F0;->c:I

    check-cast p1, Landroidx/compose/ui/graphics/C;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/F0;->p:Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/F0;->p:Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material3/L0;->d(Landroidx/compose/ui/graphics/C;F)F

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/material3/L0;->e(Landroidx/compose/ui/graphics/C;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->i(F)V

    sget-wide v0, Landroidx/compose/material3/L0;->c:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->o(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
