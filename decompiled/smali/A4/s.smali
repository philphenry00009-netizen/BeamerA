.class public final LA4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lv6/a;

.field public final d:Lv6/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv6/a;Lv6/a;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    new-instance p3, LA4/a;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, LA4/a;-><init>(I)V

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    new-instance p4, LA4/a;

    const/16 v0, 0x14

    invoke-direct {p4, v0}, LA4/a;-><init>(I)V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    const-string p6, "triggerSettings"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "affectedSettings"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onDismiss"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/s;->a:Ljava/util/List;

    iput-object p2, p0, LA4/s;->b:Ljava/util/List;

    iput-object p3, p0, LA4/s;->c:Lv6/a;

    iput-object p4, p0, LA4/s;->d:Lv6/a;

    iput-object p5, p0, LA4/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA4/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA4/s;

    iget-object v1, p1, LA4/s;->a:Ljava/util/List;

    iget-object v3, p0, LA4/s;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA4/s;->b:Ljava/util/List;

    iget-object v3, p1, LA4/s;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LA4/s;->c:Lv6/a;

    iget-object v3, p1, LA4/s;->c:Lv6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LA4/s;->d:Lv6/a;

    iget-object v3, p1, LA4/s;->d:Lv6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LA4/s;->e:Ljava/lang/String;

    iget-object p1, p1, LA4/s;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LA4/s;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LA4/s;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LA4/s;->c:Lv6/a;

    invoke-static {v2, v0, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object v2, p0, LA4/s;->d:Lv6/a;

    invoke-static {v2, v0, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object p0, p0, LA4/s;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedConfigurationResult(triggerSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA4/s;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectedSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA4/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onApply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA4/s;->c:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA4/s;->d:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA4/s;->e:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
