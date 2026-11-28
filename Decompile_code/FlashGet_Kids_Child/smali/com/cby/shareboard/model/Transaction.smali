.class public final Lcom/cby/shareboard/model/Transaction;
.super Ljava/lang/Object;
.source "Transaction.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u008d\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ-\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ=\u0010$\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030&\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030&\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u0008-\u0010,J\u001d\u00100\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u00002\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00084\u00101J\u0015\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00088\u00107J\r\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u000209\u00a2\u0006\u0004\u0008=\u0010;J\r\u0010>\u001a\u000209\u00a2\u0006\u0004\u0008>\u0010;J\r\u0010?\u001a\u000209\u00a2\u0006\u0004\u0008?\u0010;J\r\u0010@\u001a\u000209\u00a2\u0006\u0004\u0008@\u0010;J\r\u0010A\u001a\u000209\u00a2\u0006\u0004\u0008A\u0010;J\r\u0010B\u001a\u000209\u00a2\u0006\u0004\u0008B\u0010;J\u000f\u0010C\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008C\u0010,J\u000f\u0010D\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ \u0010K\u001a\u00020\u00172\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010LR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010M\u001a\u0004\u0008R\u0010O\"\u0004\u0008S\u0010QR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008U\u0010E\"\u0004\u0008V\u0010WR\"\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010M\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010_\u001a\u0004\u0008`\u0010G\"\u0004\u0008a\u0010bR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010c\u001a\u0004\u0008h\u0010e\"\u0004\u0008i\u0010gR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010_\u001a\u0004\u0008j\u0010G\"\u0004\u0008k\u0010bR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010_\u001a\u0004\u0008l\u0010G\"\u0004\u0008m\u0010bR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010_\u001a\u0004\u0008n\u0010G\"\u0004\u0008o\u0010bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010T\u001a\u0004\u0008p\u0010E\"\u0004\u0008q\u0010WR\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008r\u0010E\"\u0004\u0008s\u0010W\u00a8\u0006t"
    }
    d2 = {
        "Lcom/cby/shareboard/model/Transaction;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "id",
        "pageId",
        "",
        "userId",
        "timestamp",
        "",
        "step",
        "",
        "no",
        "",
        "x",
        "y",
        "paintColor",
        "paintSize",
        "actionType",
        "imageBase64",
        "targetIds",
        "<init>",
        "(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/l2;",
        "make",
        "(BFF)V",
        "size",
        "color",
        "makeStartTransaction",
        "(FFII)Lcom/cby/shareboard/model/Transaction;",
        "makeMoveTransaction",
        "makeEndTransaction",
        "width",
        "height",
        "scale",
        "image",
        "makeImageTransaction",
        "(FFIIFLjava/lang/String;)Lcom/cby/shareboard/model/Transaction;",
        "",
        "ids",
        "makeRevokeTransaction",
        "(Ljava/util/List;)Lcom/cby/shareboard/model/Transaction;",
        "makeRedoTransaction",
        "makeClearSelfTransaction",
        "()Lcom/cby/shareboard/model/Transaction;",
        "makeClearAckTransaction",
        "tx",
        "ty",
        "makeTranslateTransaction",
        "(FF)Lcom/cby/shareboard/model/Transaction;",
        "sx",
        "sy",
        "makeScaleTransaction",
        "index",
        "makePreviousTransaction",
        "(I)Lcom/cby/shareboard/model/Transaction;",
        "makeNextTransaction",
        "",
        "isPaint",
        "()Z",
        "isRevoke",
        "isRedo",
        "isNext",
        "isPrevious",
        "isClearSelf",
        "isClearAck",
        "isNotEndFrameStep",
        "clone",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getPageId",
        "setPageId",
        "Ljava/lang/String;",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "setTimestamp",
        "B",
        "getStep",
        "()B",
        "setStep",
        "(B)V",
        "I",
        "getNo",
        "setNo",
        "(I)V",
        "F",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getPaintColor",
        "setPaintColor",
        "getPaintSize",
        "setPaintSize",
        "getActionType",
        "setActionType",
        "getImageBase64",
        "setImageBase64",
        "getTargetIds",
        "setTargetIds",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lt9/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private actionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private imageBase64:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageBase64"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "No"
    .end annotation
.end field

.field private pageId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PageId"
    .end annotation
.end field

.field private paintColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Color"
    .end annotation
.end field

.field private paintSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Size"
    .end annotation
.end field

.field private step:B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Step"
    .end annotation
.end field

.field private targetIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TargetIds"
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Timestamp"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private x:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X"
    .end annotation
.end field

.field private y:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Y"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/model/Transaction$Creator;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/model/Transaction$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/model/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 19
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 19
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 19
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v17, 0x1ffc

    const/16 v18, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const-string v6, "\u10be"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1ff8

    const/16 v18, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    const-string v8, "\u10be"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1ff0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JB)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    const-string v9, "\u10be"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1fe0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBI)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "\u10be"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1fc0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIF)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v11, "\u10be"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1f80

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFF)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v12, "\u10be"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1f00

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFI)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v13, "\u10be"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1e00

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFII)V
    .locals 19
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 11
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v14, "\u10be"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1c00

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIII)V
    .locals 20
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 12
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v15, "\u10be"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v0

    move-object/from16 v0, p5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1800

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;)V
    .locals 20
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 13
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v19, v0

    const-string v0, "\u10be"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1000

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p16

    const-string v3, "\u10be"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u10bf"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 15
    iput-wide v3, v0, Lcom/cby/shareboard/model/Transaction;->id:J

    move-wide v3, p3

    .line 16
    iput-wide v3, v0, Lcom/cby/shareboard/model/Transaction;->pageId:J

    .line 17
    iput-object v1, v0, Lcom/cby/shareboard/model/Transaction;->userId:Ljava/lang/String;

    move-wide v3, p6

    .line 18
    iput-wide v3, v0, Lcom/cby/shareboard/model/Transaction;->timestamp:J

    move v1, p8

    .line 19
    iput-byte v1, v0, Lcom/cby/shareboard/model/Transaction;->step:B

    move v1, p9

    .line 20
    iput v1, v0, Lcom/cby/shareboard/model/Transaction;->no:I

    move v1, p10

    .line 21
    iput v1, v0, Lcom/cby/shareboard/model/Transaction;->x:F

    move/from16 v1, p11

    .line 22
    iput v1, v0, Lcom/cby/shareboard/model/Transaction;->y:F

    move/from16 v1, p12

    .line 23
    iput v1, v0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    move/from16 v1, p13

    .line 24
    iput v1, v0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    move/from16 v1, p14

    .line 25
    iput v1, v0, Lcom/cby/shareboard/model/Transaction;->actionType:I

    move-object/from16 v1, p15

    .line 26
    iput-object v1, v0, Lcom/cby/shareboard/model/Transaction;->imageBase64:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/cby/shareboard/model/Transaction;->targetIds:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 16

    .prologue
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 28
    const-string v8, ""

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x5

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p14

    :goto_a
    move-object/from16 p1, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    move-object/from16 v8, p1

    goto :goto_b

    :cond_b
    move-object/from16 v8, p15

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v0, p1

    goto :goto_c

    :cond_c
    move-object/from16 v0, p16

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-wide/from16 p7, v2

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v15

    move/from16 p15, v14

    move-object/from16 p16, v8

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final make(BFF)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cby/shareboard/model/Transaction;->timestamp:J

    .line 7
    iput-byte p1, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 9
    iput p2, p0, Lcom/cby/shareboard/model/Transaction;->x:F

    .line 11
    iput p3, p0, Lcom/cby/shareboard/model/Transaction;->y:F

    .line 13
    return-void
.end method


# virtual methods
.method public clone()Lcom/cby/shareboard/model/Transaction;
    .locals 20
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u10c0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cby/shareboard/model/Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/cby/shareboard/model/Transaction;

    move-object v1, v0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getActionType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/Transaction;->actionType:I

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/model/Transaction;->id:J

    .line 3
    return-wide v0
.end method

.method public final getImageBase64()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/model/Transaction;->imageBase64:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNo()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/Transaction;->no:I

    .line 3
    return v0
.end method

.method public final getPageId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/model/Transaction;->pageId:J

    .line 3
    return-wide v0
.end method

.method public final getPaintColor()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    .line 3
    return v0
.end method

.method public final getPaintSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    .line 3
    return v0
.end method

.method public final getStep()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    return v0
.end method

.method public final getTargetIds()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/model/Transaction;->targetIds:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/model/Transaction;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/model/Transaction;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/Transaction;->x:F

    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/Transaction;->y:F

    .line 3
    return v0
.end method

.method public final isClearAck()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isClearSelf()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isNext()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNotEndFrameStep()Z
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final isPaint()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/model/Transaction;->isRevoke()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cby/shareboard/model/Transaction;->isClearSelf()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/cby/shareboard/model/Transaction;->isClearAck()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isPrevious()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isRedo()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isRevoke()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final makeClearAckTransaction()Lcom/cby/shareboard/model/Transaction;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 6
    return-object p0
.end method

.method public final makeClearSelfTransaction()Lcom/cby/shareboard/model/Transaction;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 6
    return-object p0
.end method

.method public final makeEndTransaction(FFII)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 5
    iput p3, p0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    .line 7
    iput p4, p0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    .line 9
    return-object p0
.end method

.method public final makeImageTransaction(FFIIFLjava/lang/String;)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u10c1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 11
    sget-object p1, Lcom/cby/shareboard/DrawConfigs;->INSTANCE:Lcom/cby/shareboard/DrawConfigs;

    .line 13
    invoke-virtual {p1}, Lcom/cby/shareboard/DrawConfigs;->isImageDataNeedUrlEncode()Z

    .line 16
    move-result p1

    .line 17
    const-string p2, "\u10c2"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-string p1, "\u10c3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p6, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance p6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/cby/shareboard/model/Transaction;->imageBase64:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final makeMoveTransaction(FFII)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 5
    iput p3, p0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    .line 7
    iput p4, p0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    .line 9
    return-object p0
.end method

.method public final makeNextTransaction(I)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/16 p1, 0xb

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 7
    return-object p0
.end method

.method public final makePreviousTransaction(I)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/16 p1, 0xa

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 7
    return-object p0
.end method

.method public final makeRedoTransaction(Ljava/util/List;)Lcom/cby/shareboard/model/Transaction;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/cby/shareboard/model/Transaction;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u10c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v1}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    sget-object v8, Lcom/cby/shareboard/model/Transaction$makeRedoTransaction$1;->INSTANCE:Lcom/cby/shareboard/model/Transaction$makeRedoTransaction$1;

    .line 16
    const/16 v9, 0x1e

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v3, "\u10c2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/cby/shareboard/model/Transaction;->targetIds:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final makeRevokeTransaction(Ljava/util/List;)Lcom/cby/shareboard/model/Transaction;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/cby/shareboard/model/Transaction;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u10c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v1}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    sget-object v8, Lcom/cby/shareboard/model/Transaction$makeRevokeTransaction$1;->INSTANCE:Lcom/cby/shareboard/model/Transaction$makeRevokeTransaction$1;

    .line 16
    const/16 v9, 0x1e

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v3, "\u10c2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/cby/shareboard/model/Transaction;->targetIds:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final makeScaleTransaction(FF)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 6
    return-object p0
.end method

.method public final makeStartTransaction(FFII)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 5
    iput p3, p0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    .line 7
    iput p4, p0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    .line 9
    return-object p0
.end method

.method public final makeTranslateTransaction(FF)Lcom/cby/shareboard/model/Transaction;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->make(BFF)V

    .line 6
    return-object p0
.end method

.method public final setActionType(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/Transaction;->actionType:I

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/model/Transaction;->id:J

    .line 3
    return-void
.end method

.method public final setImageBase64(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/model/Transaction;->imageBase64:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNo(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/Transaction;->no:I

    .line 3
    return-void
.end method

.method public final setPageId(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/model/Transaction;->pageId:J

    .line 3
    return-void
.end method

.method public final setPaintColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    .line 3
    return-void
.end method

.method public final setPaintSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    .line 3
    return-void
.end method

.method public final setStep(B)V
    .locals 0

    .prologue
    .line 1
    iput-byte p1, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 3
    return-void
.end method

.method public final setTargetIds(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/model/Transaction;->targetIds:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/model/Transaction;->timestamp:J

    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/model/Transaction;->userId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/Transaction;->x:F

    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/Transaction;->y:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/cby/shareboard/model/Transaction;->id:J

    .line 5
    iget-wide v3, v0, Lcom/cby/shareboard/model/Transaction;->pageId:J

    .line 7
    iget-object v5, v0, Lcom/cby/shareboard/model/Transaction;->userId:Ljava/lang/String;

    .line 9
    iget-wide v6, v0, Lcom/cby/shareboard/model/Transaction;->timestamp:J

    .line 11
    iget-byte v8, v0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 13
    iget v9, v0, Lcom/cby/shareboard/model/Transaction;->no:I

    .line 15
    iget v10, v0, Lcom/cby/shareboard/model/Transaction;->x:F

    .line 17
    iget v11, v0, Lcom/cby/shareboard/model/Transaction;->y:F

    .line 19
    iget v12, v0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    .line 21
    iget v13, v0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    .line 23
    iget v14, v0, Lcom/cby/shareboard/model/Transaction;->actionType:I

    .line 25
    iget-object v15, v0, Lcom/cby/shareboard/model/Transaction;->imageBase64:Ljava/lang/String;

    .line 27
    move-object/from16 v16, v15

    .line 29
    iget-object v15, v0, Lcom/cby/shareboard/model/Transaction;->targetIds:Ljava/lang/String;

    .line 31
    const-string v0, "\u10c6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    move-object/from16 v17, v15

    .line 35
    const-string v15, "\u10c7"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-static {v0, v1, v2, v15}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\u10c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\u10c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\u10ca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\u10cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u10cc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v8, v1, v9, v2}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\u10cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u10ce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\u10cf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "\u10d0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v12, v1, v13, v2}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "\u10d1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v1, v16

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "\u10d2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\u10d3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    move-object/from16 v2, v17

    .line 117
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u10d4"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/cby/shareboard/model/Transaction;->id:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/cby/shareboard/model/Transaction;->pageId:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object p2, p0, Lcom/cby/shareboard/model/Transaction;->userId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/cby/shareboard/model/Transaction;->timestamp:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-byte p2, p0, Lcom/cby/shareboard/model/Transaction;->step:B

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget p2, p0, Lcom/cby/shareboard/model/Transaction;->no:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/cby/shareboard/model/Transaction;->x:F

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget p2, p0, Lcom/cby/shareboard/model/Transaction;->y:F

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget p2, p0, Lcom/cby/shareboard/model/Transaction;->paintColor:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/cby/shareboard/model/Transaction;->paintSize:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/cby/shareboard/model/Transaction;->actionType:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Lcom/cby/shareboard/model/Transaction;->imageBase64:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/cby/shareboard/model/Transaction;->targetIds:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
