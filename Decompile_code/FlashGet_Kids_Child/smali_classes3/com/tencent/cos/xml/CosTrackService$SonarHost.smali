.class public Lcom/tencent/cos/xml/CosTrackService$SonarHost;
.super Ljava/lang/Object;
.source "CosTrackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CosTrackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SonarHost"
.end annotation


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->host:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->region:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->bucket:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->bucket:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->region:Ljava/lang/String;

    .line 3
    return-object v0
.end method
