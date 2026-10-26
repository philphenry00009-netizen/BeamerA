.class public final Lp4/k0;
.super Lp4/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const v1, 0x7f1203ea

    invoke-direct {p0, v1, v0}, Lp4/l0;-><init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeOfDay"

    return-object p0
.end method
