.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly0/e;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ly0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/e;->c:Ly0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->T(Ly0/e;Ljava/lang/Thread;)V

    return-void
.end method
