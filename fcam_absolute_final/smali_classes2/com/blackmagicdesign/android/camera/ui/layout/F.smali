.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->p:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->c:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->p:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->p:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/F;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 v3, 0x1

    if-lez v1, :cond_2

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_3

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto :goto_1

    :cond_3
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
