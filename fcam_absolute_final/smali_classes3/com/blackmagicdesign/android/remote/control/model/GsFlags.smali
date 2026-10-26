.class public final enum Lcom/blackmagicdesign/android/remote/control/model/GsFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/model/GsFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLAG_BAKED_LUT:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_DESQUEEZE_133:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_DESQUEEZE_155:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_DESQUEEZE_200:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_EXTSYNC_ACTIVESYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_EXTSYNC_CALIBRATING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_EXTSYNC_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_HAS_AUDIO:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_HFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_NONE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_RECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_RECORDRUN:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_STEALTH_MODE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_TALLY_ISORECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_TALLY_PREVIEW:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_TALLY_PROGRAM:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_TCGEN_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_TCGEN_SYNCHRONIZED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_TCGEN_SYNCHRONIZING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_V0_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_V0_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final enum FLAG_VFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x0

    const-string v0, "FLAG_NONE"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_NONE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v3, 0x1

    const-string v0, "FLAG_HAS_AUDIO"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HAS_AUDIO:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v4, 0x2

    const-string v0, "FLAG_HFLIP"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v5, 0x4

    const-string v0, "FLAG_VFLIP"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_VFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v6, 0x8

    const-string v0, "FLAG_STEALTH_MODE"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_STEALTH_MODE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v7, 0x10

    const-string v0, "FLAG_DESQUEEZE_133"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_133:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v7, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v8, 0x20

    const-string v0, "FLAG_DESQUEEZE_155"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_155:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_DESQUEEZE_200"

    const/4 v9, 0x7

    const-wide/16 v10, 0x400

    invoke-direct {v8, v10, v11, v9, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_200:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v12, 0x40

    const-string v0, "FLAG_BAKED_LUT"

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14, v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_BAKED_LUT:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v12, 0x80

    const-string v14, "FLAG_RECORDING"

    const/16 v15, 0x9

    invoke-direct {v0, v12, v13, v15, v14}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v12, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v13, 0x100

    const-string v15, "FLAG_RECORDRUN"

    const/16 v10, 0xa

    invoke-direct {v12, v13, v14, v10, v15}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v12, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDRUN:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    move-object v11, v12

    new-instance v12, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v10, "FLAG_TALLY_PROGRAM"

    const/16 v13, 0xb

    const-wide/16 v14, 0x200

    invoke-direct {v12, v14, v15, v13, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v12, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PROGRAM:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v13, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v10, "FLAG_TALLY_PREVIEW"

    const/16 v14, 0xc

    move-object/from16 v20, v0

    move-object v15, v1

    const-wide/16 v0, 0x400

    invoke-direct {v13, v0, v1, v14, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v13, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PREVIEW:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v14, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v0, 0x800

    const-string v10, "FLAG_TALLY_ISORECORDING"

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-direct {v14, v0, v1, v2, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v14, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_ISORECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    move-object v1, v15

    new-instance v15, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    move-object v2, v1

    const-wide/16 v0, 0x1000

    const-string v10, "FLAG_TCGEN_SYNCHRONIZED"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v0, v1, v2, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v15, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v1, 0x2000

    const-string v10, "FLAG_TCGEN_SYNCHRONIZING"

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x4000

    const-string v10, "FLAG_TCGEN_JAMSYNC"

    move-object/from16 v22, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v3, v0, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x8000

    const-string v10, "FLAG_EXTSYNC_ACTIVESYNC"

    move-object/from16 v23, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_ACTIVESYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x10000

    const-string v10, "FLAG_EXTSYNC_CALIBRATING"

    move-object/from16 v24, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_CALIBRATING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x20000

    const-string v10, "FLAG_EXTSYNC_JAMSYNC"

    move-object/from16 v25, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x40000

    const-string v10, "FLAG_IS_LANDSCAPE"

    move-object/from16 v26, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v3, v0, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x80000

    const-string v10, "FLAG_IS_REVERSED"

    move-object/from16 v27, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x64

    const-string v10, "FLAG_V0_IS_LANDSCAPE"

    move-object/from16 v28, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v3, v0, v10}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_V0_IS_REVERSED"

    const/16 v3, 0x17

    move-object v10, v4

    move-object/from16 v29, v5

    const-wide/16 v4, 0x200

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    move-object/from16 v2, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object v4, v10

    move-object/from16 v2, v16

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v5, v29

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->c:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->value:J

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/model/GsFlags;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->c:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->value:J

    return-wide v0
.end method
