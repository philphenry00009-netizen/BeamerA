.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/c;->c:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lv0/f;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/q;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "modifier"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    iget p4, p1, Lv0/f;->c:F

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v0, 0x92

    if-eq p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/lit8 v0, p4, 0x1

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget v0, p1, Lv0/f;->c:F

    and-int/lit8 v7, p4, 0x7e

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/c;->c:Lv6/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/y;->a(FLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
