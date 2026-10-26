.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/b;

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object p0, p0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
