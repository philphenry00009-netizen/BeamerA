.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;


# instance fields
.field public final synthetic a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    return-void
.end method


# virtual methods
.method public final OooOOOO(I)V
    .locals 0

    iget-object p0, p0, Lh3/a;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method
