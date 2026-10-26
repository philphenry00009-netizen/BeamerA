.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic r:Landroidx/compose/runtime/h0;

.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/h0;Ljava/util/Set;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->r:Landroidx/compose/runtime/h0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->s:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->r:Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->s:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->r:Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->s:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
