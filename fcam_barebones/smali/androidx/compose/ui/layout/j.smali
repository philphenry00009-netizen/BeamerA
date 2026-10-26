.class public final Landroidx/compose/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/ui/layout/k0;

.field public final c:Landroidx/compose/ui/layout/i;

.field public final d:Landroidx/compose/ui/layout/k0;

.field public final e:Landroidx/compose/ui/layout/i;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/k0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/k0;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/i;

    .line 6
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/i;

    .line 8
    new-instance p1, Landroidx/compose/ui/layout/k0;

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->d:Landroidx/compose/ui/layout/k0;

    .line 11
    new-instance p1, Landroidx/compose/ui/layout/i;

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/i;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/j;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/j;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/k0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/j;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/j;->b()Landroidx/compose/ui/layout/k0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/k0;)V

    .line 17
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/k0;

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/j;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/i;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/j;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/layout/i;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/i;

    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/i;)V

    .line 22
    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/i;

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/j;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/k0;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/j;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/k0;)V

    .line 26
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/layout/j;->d:Landroidx/compose/ui/layout/k0;

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/j;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/i;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast v2, [Landroidx/compose/ui/layout/j;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/j;->a()Landroidx/compose/ui/layout/i;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/i;

    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/i;)V

    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/b0;-><init>(Lv6/f;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/i;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/compose/ui/layout/k0;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/k0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/k0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/compose/ui/layout/k0;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/j;->d:Landroidx/compose/ui/layout/k0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->d:Landroidx/compose/ui/layout/k0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/compose/ui/layout/i;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/layout/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "RectRulers("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "<this>"

    iget-object p0, p0, Landroidx/compose/ui/layout/j;->f:Ljava/io/Serializable;

    check-cast p0, [Landroidx/compose/ui/layout/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innermostOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/blackmagicdesign/android/settings/model/k;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lv6/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
