.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    iput-object v0, p0, Lz/d;->a:Landroidx/compose/runtime/snapshots/p;

    return-void
.end method

.method public static b(Lz/d;Lv6/f;Landroidx/compose/runtime/internal/a;Lv6/a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;-><init>(Lv6/f;Lz/d;Lv6/g;Lv6/a;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const p2, -0x6aa64e33

    const/4 p3, 0x1

    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lz/d;->a:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lz/c;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz/d;->a:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/g;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method
