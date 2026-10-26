.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/luts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/blackmagicdesign/android/settings/ui/category/luts/i;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->q:Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/i;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->q:Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->q:Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->q:Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->p:Ljava/lang/String;

    const-string v0, "lut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p2, p1, p0}, Lcom/blackmagicdesign/android/settings/model/t;->D(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
