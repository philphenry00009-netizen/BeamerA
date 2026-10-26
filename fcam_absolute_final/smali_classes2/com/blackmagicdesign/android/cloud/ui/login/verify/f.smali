.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/f;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lv6/f;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;->p:Lv6/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;->p:Lv6/f;

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;->q:Landroidx/compose/runtime/a0;

    const-string v4, "it"

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;->c:I

    check-cast p1, Landroidx/compose/ui/text/input/x;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    sget v3, Ll0/P;->c:I

    iget-wide v3, p1, Landroidx/compose/ui/text/input/x;->b:J

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    sget v3, Ll0/P;->c:I

    iget-wide v3, p1, Landroidx/compose/ui/text/input/x;->b:J

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    sget v3, Ll0/P;->c:I

    iget-wide v3, p1, Landroidx/compose/ui/text/input/x;->b:J

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    sget v3, Ll0/P;->c:I

    iget-wide v3, p1, Landroidx/compose/ui/text/input/x;->b:J

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
