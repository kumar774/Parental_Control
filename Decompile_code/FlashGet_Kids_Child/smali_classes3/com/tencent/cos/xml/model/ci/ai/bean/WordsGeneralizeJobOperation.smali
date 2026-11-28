.class public Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;
.super Ljava/lang/Object;
.source "WordsGeneralizeJobOperation.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Operation"
.end annotation


# instance fields
.field public jobLevel:I

.field public userData:Ljava/lang/String;

.field public wordsGeneralize:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->wordsGeneralize:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;

    .line 11
    return-void
.end method
