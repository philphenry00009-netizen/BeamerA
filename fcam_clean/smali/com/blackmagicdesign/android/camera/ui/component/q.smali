.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->p:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3, v1}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q;->q:Ljava/lang/Object;

    check-cast p0, LH4/c;

    iget-boolean p0, p0, LH4/c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
