.class public final synthetic Lcom/blackmagicdesign/android/camera/model/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/T;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/T;->b:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/T;->b:Lv6/d;

    check-cast p0, Lo4/s;

    invoke-virtual {p0, p1}, Lo4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/T;->b:Lv6/d;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/audio/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/T;->b:Lv6/d;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/audio/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/T;->b:Lv6/d;

    check-cast p0, Landroidx/compose/foundation/text/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
