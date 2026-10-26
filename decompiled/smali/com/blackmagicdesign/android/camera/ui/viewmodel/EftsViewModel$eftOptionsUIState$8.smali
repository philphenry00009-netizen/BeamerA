.class final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onZebraValueSelected(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const-string v4, "onZebraValueSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$8;->invoke(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->u(F)V

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lcom/blackmagicdesign/android/settings/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/blackmagicdesign/android/settings/r;->X1(Lcom/blackmagicdesign/android/settings/r;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method
