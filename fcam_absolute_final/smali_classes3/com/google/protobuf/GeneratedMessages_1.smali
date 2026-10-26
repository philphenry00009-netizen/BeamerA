.class Lcom/google/protobuf/GeneratedMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage;

.field final synthetic val$parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$1;->this$0:Lcom/google/protobuf/GeneratedMessage;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {p0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    return-void
.end method
