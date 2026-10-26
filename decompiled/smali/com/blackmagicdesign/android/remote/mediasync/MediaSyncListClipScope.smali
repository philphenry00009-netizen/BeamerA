.class public final enum Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public static final enum LastAnyTime:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public static final enum LastDay:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public static final enum LastHour:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public static final enum LastSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    const-string v1, "CurrentSession"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    new-instance v1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    const-string v2, "LastSession"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    new-instance v2, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    const-string v3, "LastHour"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastHour:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    new-instance v3, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    const-string v4, "LastDay"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastDay:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    new-instance v4, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    const-string v5, "LastAnyTime"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastAnyTime:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->c:[Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->p:Lo6/a;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->c:[Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    return-object v0
.end method
