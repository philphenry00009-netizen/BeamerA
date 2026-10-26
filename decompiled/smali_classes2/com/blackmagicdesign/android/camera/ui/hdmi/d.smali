.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/d;->c:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Lv0/a;->a:J

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/d;->c:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-wide v0, p3, Lv0/a;->a:J

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result v3

    if-lt v3, v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p3, Lv0/a;->a:J

    const/16 v8, 0xc

    move v5, v2

    invoke-static/range {v2 .. v8}, Lv0/a;->b(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int v5, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-wide v2, p3, Lv0/a;->a:J

    const/4 v7, 0x3

    move v6, v5

    invoke-static/range {v1 .. v7}, Lv0/a;->b(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    :goto_0
    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
