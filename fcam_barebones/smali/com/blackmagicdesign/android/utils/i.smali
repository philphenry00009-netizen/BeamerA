.class public abstract Lcom/blackmagicdesign/android/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sput-object v0, Lcom/blackmagicdesign/android/utils/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static A()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-static {v1, v2, v0}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-A71"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static C()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "F"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "N"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "B"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "F/DS"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "F/DSM"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BTU"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static D()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-N98"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static E()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-G980"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-G981"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static F()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-G98"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static G()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-G78"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static H()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-G985"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-G986"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static I()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-G988"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static J()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-G99"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static K()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-G990"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static L()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S90"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static M()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S91"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static N()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S711"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static O()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S918"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static P()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S921"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static Q()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S92"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static R()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S721"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static S()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S926"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static T()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S928"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static U()Z
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SM-S93"

    invoke-static {v0, v3, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S731"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static V()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S938"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static W()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S94"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static X()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S948"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static Y()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-F731"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static Z()Z
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-F766"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SC-55F"

    const-string v3, "SCG35"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-F946"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generic"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "DEVICE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "FINGERPRINT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "HARDWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goldfish"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ranchu"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "google_sdk"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Genymotion"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->c:Ljava/lang/String;

    const-string v3, "product"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdk_google"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sdk"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sdk_x86"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sdk_gphone64_arm64"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "vbox86p"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "emulator"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "simulator"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-F956"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v2, "Google"

    invoke-static {v1, v2, v0}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-F966"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SCG34"

    const-string v3, "SM-W9026"

    const-string v4, "SC-56F"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motorola"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static d0()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v2, "sony"

    invoke-static {v1, v2, v0}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oneplus"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static e0()Z
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "XQEC"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static f()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NE22"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f0()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vivo"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH2449"

    const-string v1, "CPH2447"

    const-string v2, "PHB110"

    const-string v3, "CPH2451"

    const-string v4, "CPH2487"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g0()Z
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f0()Z

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v3, "V2405A"

    if-eqz v0, :cond_0

    const-string v0, "V2405DA"

    const-string v4, "V2413"

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "model"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "V2419"

    invoke-static {v2, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "V2415"

    const-string v4, "V2415A"

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static h()Z
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH2573"

    const-string v1, "CPH2581"

    const-string v2, "PJD110"

    const-string v3, "CPH2609"

    const-string v4, "CPH2585"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h0()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IN201"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i0()Z
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "model"

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2201123"

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "2201122"

    invoke-static {v0, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2112123A"

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2206123S"

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "2206122S"

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2203121"

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IN202"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j0()Z
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2211133"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2210132"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LE21"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k0()Z
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2306EPN60"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XIG04"

    invoke-static {v1, v0, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "23078PND5"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oppo"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static l0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2304FPN6D"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "CPH2025"

    const-string v2, "PDEM30"

    const-string v3, "OPG01"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result v0

    const-string v2, "MODEL"

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CPH2009"

    invoke-static {v0, v3, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CPH2023"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static m0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "23127PN0C"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH2651"

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CPH2659"

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "23116PN5B"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "model"

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PIXEL 10"

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PIXEL 10 PRO"

    invoke-static {v0, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PIXEL 10 PRO FOLD"

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static o0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2406APNFA"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PIXEL 4"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2407FPN8E"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PIXEL 4a"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q0()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "24030PN60"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "24031PN0D"

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Pixel 4a (5G)"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PIXEL 5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PIXEL 7"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PIXEL 8"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    const-string v1, "model"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PIXEL 9"

    invoke-static {v0, v3, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PIXEL 9 PRO"

    invoke-static {v0, v3, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PIXEL 9 PRO FOLD"

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 7

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "22111317"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "22101316"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    const-string v4, "22101316U"

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "23027RAD4I"

    const-string v2, "23028RA60L"

    const-string v5, "23021RAAEG"

    const-string v6, "23021RAA2Y"

    filled-new-array {v5, v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static x()Z
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2312DRA50"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "2312CRAD3"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "23129RAA4G"

    const-string v4, "23124RA7EO"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2312DRAAB"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "23117RA68G"

    const-string v4, "2312FPCA6G"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "23090RA98"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2406ERN9C"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2311FRAFD"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    return v3

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static y()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "24117RN76"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z()Z
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "24116RACC"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
