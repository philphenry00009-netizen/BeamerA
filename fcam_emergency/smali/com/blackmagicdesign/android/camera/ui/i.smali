.class public final Lcom/blackmagicdesign/android/camera/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/domain/z;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/domain/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/i;->a:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/i;->b:Lcom/blackmagicdesign/android/camera/domain/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/i;->a:Lcom/blackmagicdesign/android/camera/ui/v;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->S2:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/i;->b:Lcom/blackmagicdesign/android/camera/domain/z;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/D;->g(Lcom/blackmagicdesign/android/camera/domain/B;)V

    return-void
.end method
