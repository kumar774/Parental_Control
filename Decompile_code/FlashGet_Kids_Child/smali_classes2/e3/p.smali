.class public final Le3/p;
.super Lcom/sand/common/Jsonable;
.source "EventWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Le3/p;",
        "Lcom/sand/common/Jsonable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "event",
        "Ljava/lang/String;",
        "",
        "data",
        "Ljava/lang/Object;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    const-string v0, "\u96a7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Le3/p;->event:Ljava/lang/String;

    .line 8
    const-string v0, "\u96a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Le3/p;->data:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sand/common/Jsonable;->toJson()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
