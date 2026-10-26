.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/h;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/h;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/h;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/h;->p:Ljava/lang/String;

    invoke-virtual {v0, p2, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
