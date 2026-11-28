.class public final Lcom/cby/shareboard/model/DoodleDataBean;
.super Ljava/lang/Object;
.source "DoodleDataBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0007\u0018\u00002\u00020\u0001B\u00a1\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u00107R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00104\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u00107R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u00107R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00104\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u00107R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008E\u0010*\"\u0004\u0008F\u0010,R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010I\u001a\u0004\u0008\u0015\u0010J\"\u0004\u0008K\u0010LR\"\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008\u0016\u0010J\"\u0004\u0008M\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/cby/shareboard/model/DoodleDataBean;",
        "Landroid/os/Parcelable;",
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
        "",
        "isForwardConfirmed",
        "isSentRemote",
        "<init>",
        "(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/l2;",
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
        "()Ljava/lang/String;",
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
        "Z",
        "()Z",
        "setForwardConfirmed",
        "(Z)V",
        "setSentRemote",
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
            "Lcom/cby/shareboard/model/DoodleDataBean;",
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
        value = "ImageBase64 "
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private isForwardConfirmed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsForwardConfirmed"
    .end annotation
.end field

.field private isSentRemote:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsSentRemote"
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
    new-instance v0, Lcom/cby/shareboard/model/DoodleDataBean$Creator;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/model/DoodleDataBean$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/model/DoodleDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 21
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    const/16 v19, 0x7fff

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 21
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 21
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v19, 0x7ffc

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 21
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

    const-string v6, "\u10b9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7ff8

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 21
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

    const-string v8, "\u10b9"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7ff0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JB)V
    .locals 21
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

    const-string v9, "\u10b9"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7fe0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBI)V
    .locals 21
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

    const-string v10, "\u10b9"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7fc0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIF)V
    .locals 21
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

    const-string v11, "\u10b9"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7f80

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFF)V
    .locals 21
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

    const-string v12, "\u10b9"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7f00

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFI)V
    .locals 21
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

    const-string v13, "\u10b9"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7e00

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFII)V
    .locals 21
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

    const-string v14, "\u10b9"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7c00

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIII)V
    .locals 22
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

    const-string v15, "\u10b9"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v0

    move-object/from16 v0, p5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7800

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;)V
    .locals 22
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

    move-object/from16 v21, v0

    const-string v0, "\u10b9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7000

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 22
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
    .line 14
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

    move-object/from16 v16, p16

    move-object/from16 v21, v0

    const-string v0, "\u10b9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u10ba"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6000

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 22
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
    .line 15
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

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v21, v0

    const-string v0, "\u10b9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u10ba"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x4000

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZ)V
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

    const-string v3, "\u10b9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u10ba"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 17
    iput-wide v3, v0, Lcom/cby/shareboard/model/DoodleDataBean;->id:J

    move-wide v3, p3

    .line 18
    iput-wide v3, v0, Lcom/cby/shareboard/model/DoodleDataBean;->pageId:J

    .line 19
    iput-object v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->userId:Ljava/lang/String;

    move-wide v3, p6

    .line 20
    iput-wide v3, v0, Lcom/cby/shareboard/model/DoodleDataBean;->timestamp:J

    move v1, p8

    .line 21
    iput-byte v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->step:B

    move v1, p9

    .line 22
    iput v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->no:I

    move v1, p10

    .line 23
    iput v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->x:F

    move/from16 v1, p11

    .line 24
    iput v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->y:F

    move/from16 v1, p12

    .line 25
    iput v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->paintColor:I

    move/from16 v1, p13

    .line 26
    iput v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->paintSize:I

    move/from16 v1, p14

    .line 27
    iput v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->actionType:I

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->imageBase64:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/cby/shareboard/model/DoodleDataBean;->targetIds:Ljava/lang/String;

    move/from16 v1, p17

    .line 30
    iput-boolean v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->isForwardConfirmed:Z

    move/from16 v1, p18

    .line 31
    iput-boolean v1, v0, Lcom/cby/shareboard/model/DoodleDataBean;->isSentRemote:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V
    .locals 17

    .prologue
    move/from16 v0, p19

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

    .line 32
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
    move-object/from16 p2, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    move-object/from16 v8, p2

    goto :goto_b

    :cond_b
    move-object/from16 v8, p15

    :goto_b
    move-object/from16 p20, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object/from16 v8, p2

    goto :goto_c

    :cond_c
    move-object/from16 v8, p16

    :goto_c
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p17

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p18

    :goto_e
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

    move-object/from16 p16, p20

    move-object/from16 p17, v16

    move/from16 p18, v8

    move/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/cby/shareboard/model/DoodleDataBean;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
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
    iget v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->actionType:I

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->id:J

    .line 3
    return-wide v0
.end method

.method public final getImageBase64()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->imageBase64:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNo()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->no:I

    .line 3
    return v0
.end method

.method public final getPageId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->pageId:J

    .line 3
    return-wide v0
.end method

.method public final getPaintColor()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->paintColor:I

    .line 3
    return v0
.end method

.method public final getPaintSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->paintSize:I

    .line 3
    return v0
.end method

.method public final getStep()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->step:B

    .line 3
    return v0
.end method

.method public final getTargetIds()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->targetIds:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->x:F

    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->y:F

    .line 3
    return v0
.end method

.method public final isForwardConfirmed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->isForwardConfirmed:Z

    .line 3
    return v0
.end method

.method public final isSentRemote()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->isSentRemote:Z

    .line 3
    return v0
.end method

.method public final setActionType(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->actionType:I

    .line 3
    return-void
.end method

.method public final setForwardConfirmed(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->isForwardConfirmed:Z

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->id:J

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
    iput-object p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->imageBase64:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNo(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->no:I

    .line 3
    return-void
.end method

.method public final setPageId(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->pageId:J

    .line 3
    return-void
.end method

.method public final setPaintColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->paintColor:I

    .line 3
    return-void
.end method

.method public final setPaintSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->paintSize:I

    .line 3
    return-void
.end method

.method public final setSentRemote(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->isSentRemote:Z

    .line 3
    return-void
.end method

.method public final setStep(B)V
    .locals 0

    .prologue
    .line 1
    iput-byte p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->step:B

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
    const-string v0, "\u10bb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->targetIds:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->timestamp:J

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
    const-string v0, "\u10bb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->userId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->x:F

    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/model/DoodleDataBean;->y:F

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u10bc"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->id:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->pageId:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->userId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/cby/shareboard/model/DoodleDataBean;->timestamp:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-byte p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->step:B

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->no:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->x:F

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->y:F

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->paintColor:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->paintSize:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->actionType:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->imageBase64:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->targetIds:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-boolean p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->isForwardConfirmed:Z

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean p2, p0, Lcom/cby/shareboard/model/DoodleDataBean;->isSentRemote:Z

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
