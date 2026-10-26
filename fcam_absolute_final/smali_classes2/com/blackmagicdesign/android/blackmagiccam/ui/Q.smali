.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/S;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/Q;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp2/B;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lp2/v;->u:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/Q;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/S;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->b:Lp2/y;

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->h()Lp2/v;

    move-result-object p0

    invoke-static {p0}, Lp2/i;->a(Lp2/v;)Lp2/t;

    move-result-object p0

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget p0, p0, LV6/n;->a:I

    iput p0, p1, Lp2/B;->d:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lp2/B;->e:Z

    new-instance p0, Lp2/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/G;->b:Z

    iget-boolean v1, p0, Lp2/G;->a:Z

    iput-boolean v1, p1, Lp2/B;->e:Z

    iget-boolean p0, p0, Lp2/G;->b:Z

    iput-boolean p0, p1, Lp2/B;->f:Z

    iput-boolean v0, p1, Lp2/B;->b:Z

    iput-boolean v0, p1, Lp2/B;->c:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
