.class public final Lcom/blackmagicdesign/android/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final a:La0/a;

.field public b:Z


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 1

    const-string v0, "defaultHapticFeedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/a;->a:La0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/ui/utils/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/ui/utils/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/a;->a:La0/a;

    invoke-interface {p0, p1}, La0/a;->a(I)V

    :cond_0
    return-void
.end method
