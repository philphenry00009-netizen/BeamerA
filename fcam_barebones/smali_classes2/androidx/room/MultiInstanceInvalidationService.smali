.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public c:I

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Landroidx/room/p;

.field public final r:Landroidx/room/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/room/p;

    invoke-direct {v0, p0}, Landroidx/room/p;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->q:Landroidx/room/p;

    new-instance v0, Landroidx/room/o;

    invoke-direct {v0, p0}, Landroidx/room/o;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/o;

    return-object p0
.end method
