.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/luts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "lut"

    sget-object v3, Li6/j;->a:Li6/j;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->p:Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->q:Ljava/lang/Object;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->c:I

    packed-switch p0, :pswitch_data_0

    sget p0, LC4/p;->e:I

    check-cast v5, Ljava/lang/String;

    const-string p0, "LutDelete/"

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v4, LC4/a;

    invoke-interface {v4, p0}, LC4/a;->e(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    check-cast v5, Lp4/T;

    iget-boolean p0, v5, Lp4/T;->c:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-object v5, v5, Lp4/T;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;

    invoke-direct {v6, v4, v5, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Ljava/lang/String;ZLm6/b;)V

    invoke-static {v2, v1, v1, v6, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object v3

    :pswitch_1
    check-cast v5, Lp4/T;

    iget-boolean p0, v5, Lp4/T;->c:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-object v5, v5, Lp4/T;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;

    invoke-direct {v6, v4, v5, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Ljava/lang/String;ZLm6/b;)V

    invoke-static {v2, v1, v1, v6, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
