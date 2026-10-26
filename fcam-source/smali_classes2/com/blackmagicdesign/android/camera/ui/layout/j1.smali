.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j1;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LB/x;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/q;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "$this$TimeCodeAndProject"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x91

    const/16 p4, 0x90

    if-eq p1, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 p4, p2, 0x1

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, p4, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j1;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->G(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLandroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
