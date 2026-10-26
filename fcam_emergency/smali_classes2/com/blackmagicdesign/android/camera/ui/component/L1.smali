.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "quality"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->p:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, " "

    invoke-static {p0, p2, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Ljava/lang/String;

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "-drag-gesture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/Q1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L1;->q:Landroidx/compose/runtime/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/Q1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object p1

    const-string v0, "-tap-gesture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/Q1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/component/j;->g:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/j;->h:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
