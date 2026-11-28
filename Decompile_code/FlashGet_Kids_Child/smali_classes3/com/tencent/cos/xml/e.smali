.class public final synthetic Lcom/tencent/cos/xml/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/CosTrackSonarService;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/CosTrackSonarService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/e;->b:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/e;->b:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/CosTrackSonarService;->a(Lcom/tencent/cos/xml/CosTrackSonarService;)V

    .line 6
    return-void
.end method
