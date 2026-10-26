.class public final synthetic Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lr2/f;


# direct methods
.method public synthetic constructor <init>(Lr2/f;I)V
    .locals 0

    iput p2, p0, Lr2/d;->c:I

    iput-object p1, p0, Lr2/d;->p:Lr2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/d;->c:I

    check-cast p1, Lp2/t;

    packed-switch v0, :pswitch_data_0

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr2/d;->p:Lr2/f;

    iget-object p0, p0, Lr2/f;->l:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lp2/t;->p:LV6/n;

    iget p1, p1, LV6/n;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr2/d;->p:Lr2/f;

    iget-object p0, p0, Lr2/f;->l:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lp2/t;->p:LV6/n;

    iget p1, p1, LV6/n;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
