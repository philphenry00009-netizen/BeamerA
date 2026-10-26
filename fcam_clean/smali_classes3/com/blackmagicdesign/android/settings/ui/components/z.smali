.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lv4/c;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lv4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->r:Lv4/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p4, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/2addr p2, v1

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->q:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/z;->r:Lv4/c;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p4, p2, :cond_3

    :cond_2
    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;

    const/4 p2, 0x2

    invoke-direct {p4, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;-><init>(Lv4/c;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lv6/a;

    invoke-static {p1, p4, p3, v0}, Lcom/blackmagicdesign/android/settings/ui/components/x;->c(Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
