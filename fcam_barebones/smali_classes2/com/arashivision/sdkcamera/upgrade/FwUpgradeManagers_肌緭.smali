.class public Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->startUpgrade(Ljava/lang/String;Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeProgress(D)V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeFail(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onUpgradeCancel()V
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "onUpgradeCancel"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v2, Li3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Li3/a;-><init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->葋申湋骶映鍮秄憁鎓羭:Lp7/a;

    return-void
.end method

.method public onUpgradeFail(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgradeFail, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/drm/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3, p2}, Landroidx/media3/exoplayer/drm/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->葋申湋骶映鍮秄憁鎓羭:Lp7/a;

    return-void
.end method

.method public onUpgradeProgress(D)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v1, Li3/b;

    invoke-direct {v1, v0, p1, p2}, Li3/b;-><init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;D)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->肌緭:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "onUpgradeSuccess"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v2, Li3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Li3/a;-><init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->葋申湋骶映鍮秄憁鎓羭:Lp7/a;

    return-void
.end method
