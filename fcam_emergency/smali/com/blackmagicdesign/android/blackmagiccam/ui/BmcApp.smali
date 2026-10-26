.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public c:Z

.field public final p:LY5/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;->c:Z

    new-instance v0, LY5/g;

    new-instance v1, Landroidx/compose/ui/autofill/p;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LY5/g;-><init>(Landroidx/compose/ui/autofill/p;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;->p:LY5/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;->p:LY5/g;

    invoke-virtual {p0}, LY5/g;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;->c:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;->p:LY5/g;

    invoke-virtual {v0}, LY5/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
