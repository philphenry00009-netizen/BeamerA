.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;


# direct methods
.method public synthetic constructor <init>(ZLv6/a;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->p:Lv6/a;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->p:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M4;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->r(Z)V

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
