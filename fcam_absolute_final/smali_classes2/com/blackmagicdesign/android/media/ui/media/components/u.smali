.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU3/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->t:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->q:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    int-to-float v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/u;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
