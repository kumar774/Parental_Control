.class public Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;
.super Ljava/lang/Exception;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;->c:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "code="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", message="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
