.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# static fields
.field public static final c:Lcom/blackmagicdesign/android/media/ui/player/components/info/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/p;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/c;

    iget-object p0, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
