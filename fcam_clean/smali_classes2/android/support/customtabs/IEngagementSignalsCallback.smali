.class public interface abstract Landroid/support/customtabs/IEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/IEngagementSignalsCallback$_Parcel;,
        Landroid/support/customtabs/IEngagementSignalsCallback$Stub;,
        Landroid/support/customtabs/IEngagementSignalsCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$IEngagementSignalsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/IEngagementSignalsCallback;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
.end method

.method public abstract onSessionEnded(ZLandroid/os/Bundle;)V
.end method

.method public abstract onVerticalScrollEvent(ZLandroid/os/Bundle;)V
.end method
