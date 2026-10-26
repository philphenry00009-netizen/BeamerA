.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# static fields
.field public static final c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    return-object p0
.end method
