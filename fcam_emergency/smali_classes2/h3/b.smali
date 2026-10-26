.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;


# instance fields
.field public final synthetic a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public final synthetic b:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/b;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lh3/b;->b:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    return-void
.end method


# virtual methods
.method public final OooOooO(I)V
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p0, p0, Lh3/b;->b:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->a(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method
