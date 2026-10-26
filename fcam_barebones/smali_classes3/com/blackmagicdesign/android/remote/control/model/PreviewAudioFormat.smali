.class public final enum Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    const-string v1, "S16LE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    filled-new-array {v0}, [Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->c:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->c:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    return-object v0
.end method


# virtual methods
.method public final audioFormatToString()Ljava/lang/String;
    .locals 1

    sget-object v0, Li4/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "S16LE"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getBytesPerSample()I
    .locals 1

    sget-object v0, Li4/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
