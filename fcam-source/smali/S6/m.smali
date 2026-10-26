.class public final LS6/m;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>(LS6/o;Landroid/util/CloseGuard;)V
    .locals 1

    const-string v0, "referent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LS6/m;->a:Landroid/util/CloseGuard;

    return-void
.end method
