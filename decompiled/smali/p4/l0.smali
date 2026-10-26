.class public abstract Lp4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb7/b;

.field public static final d:Lp4/l0;


# instance fields
.field public final a:I

.field public final b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    sput-object v0, Lp4/l0;->c:Lb7/b;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->Companion:LH4/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v1

    invoke-static {v0, v1}, Lb7/b;->p(Lb7/b;Lcom/blackmagicdesign/android/utils/entity/TimeCode;)Lp4/l0;

    move-result-object v0

    sput-object v0, Lp4/l0;->d:Lp4/l0;

    return-void
.end method

.method public constructor <init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/l0;->a:I

    iput-object p2, p0, Lp4/l0;->b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    return-void
.end method
