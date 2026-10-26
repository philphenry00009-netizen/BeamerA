.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, LB3/c;->b(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2}, LB3/c;->b(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/Long;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "v"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    :cond_1
    const-string v4, "\\."

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-eq v4, p0, :cond_2

    move v3, v1

    :cond_2
    move v4, v1

    :goto_1
    :try_start_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v1

    :cond_3
    if-nez v3, :cond_4

    new-array v0, p0, [Ljava/lang/Long;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    :cond_4
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    iget v4, p0, LB3/c;->c:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lw2/l;

    check-cast p2, Lw2/l;

    iget-object p0, p1, Lw2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p2, Lw2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_2

    if-nez p0, :cond_7

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Lw2/l;->a:Z

    iget-boolean v3, p2, Lw2/l;->a:Z

    if-eq p0, v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_4
    iget p0, p2, Lw2/l;->b:I

    iget v0, p1, Lw2/l;->b:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p1, Lw2/l;->c:I

    iget p1, p2, Lw2/l;->c:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :cond_7
    :goto_3
    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LB3/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, LA3/d;

    iget-boolean p0, p2, LA3/d;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LA3/d;

    iget-boolean p1, p1, LA3/d;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getHeightRange()LA6/e;

    move-result-object p0

    iget p0, p0, LA6/c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getHeightRange()LA6/e;

    move-result-object p1

    iget p1, p1, LA6/c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    check-cast p2, Lcom/blackmagicdesign/android/remote/h;

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    check-cast p2, Lcom/blackmagicdesign/android/remote/h;

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    check-cast p2, Lcom/blackmagicdesign/android/remote/h;

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LA3/d;

    iget-object p2, p2, LA3/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, LA3/d;

    iget-boolean p0, p2, LA3/d;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LA3/d;

    iget-boolean p1, p1, LA3/d;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, LN3/a;

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm:ss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p1, LN3/a;->j:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, LN3/a;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, LN3/a;->j:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/q;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/model/q;->b:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/q;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/q;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LA3/d;

    iget-object p2, p2, LA3/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, LA3/d;

    iget-boolean p0, p2, LA3/d;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LA3/d;

    iget-boolean p1, p1, LA3/d;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, LH4/V;

    iget-object p0, p2, LH4/V;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LH4/V;

    iget-object p1, p1, LH4/V;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p2, LH4/V;

    iget-object p0, p2, LH4/V;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LH4/V;

    iget-object p1, p1, LH4/V;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p2, LH4/V;

    iget p0, p2, LH4/V;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LH4/V;

    iget p1, p1, LH4/V;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Landroidx/room/util/e;

    iget-object p0, p1, Landroidx/room/util/e;->a:Ljava/lang/String;

    check-cast p2, Landroidx/room/util/e;

    iget-object p1, p2, Landroidx/room/util/e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Landroidx/room/util/c;

    iget-object p0, p1, Landroidx/room/util/c;->a:Ljava/lang/String;

    check-cast p2, Landroidx/room/util/c;

    iget-object p1, p2, Landroidx/room/util/c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/B;->e(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Landroidx/core/view/B;->e(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_8

    goto :goto_4

    :cond_8
    cmpg-float p0, p0, p1

    if-gez p0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    return v0

    :pswitch_1c
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
