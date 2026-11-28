.class public final synthetic Lcom/tencent/cos/xml/transfer/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/f;->b:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 6
    iput-wide p2, p0, Lcom/tencent/cos/xml/transfer/f;->c:J

    .line 8
    iput-wide p4, p0, Lcom/tencent/cos/xml/transfer/f;->d:J

    .line 10
    iput-boolean p6, p0, Lcom/tencent/cos/xml/transfer/f;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/f;->b:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/f;->c:J

    .line 5
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/f;->d:J

    .line 7
    iget-boolean v5, p0, Lcom/tencent/cos/xml/transfer/f;->e:Z

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->a(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V

    .line 12
    return-void
.end method
