.class public final Ll/b;
.super Ll/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/H;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    iget p0, p0, Ll/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, [Ljava/lang/String;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "*/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/fragment/app/H;Ljava/lang/Object;)LE5/f;
    .locals 0

    iget p0, p0, Ll/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, [Ljava/lang/String;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ll/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_2
    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    return-object p0

    :pswitch_0
    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
