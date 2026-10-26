.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

.field public final synthetic p:D


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    iput-wide p2, p0, Li3/b;->p:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li3/b;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    iget-wide v1, p0, Li3/b;->p:D

    invoke-static {v0, v1, v2}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;D)V

    return-void
.end method
