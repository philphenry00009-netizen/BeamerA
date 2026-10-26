.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/g;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sort:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/g;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
