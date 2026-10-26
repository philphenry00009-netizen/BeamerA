.class public final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;->p:Ljava/lang/Object;

    check-cast p0, LB3/c;

    invoke-virtual {p0, p1, p2}, LB3/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LA3/d;

    iget-object p2, p2, LA3/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/e;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->f(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/settings/model/e;->f(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LA3/d;

    iget-object p2, p2, LA3/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;->p:Ljava/lang/Object;

    check-cast p0, LB3/c;

    invoke-virtual {p0, p1, p2}, LB3/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LA3/d;

    iget-object p2, p2, LA3/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
