.class public final Lcom/fundot/p4bu/strategy/model/OssDataModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u0005R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fundot/p4bu/strategy/model/OssDataModel;",
        "",
        "objectKey",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getObjectKey",
        "()Ljava/lang/String;",
        "setObjectKey",
        "dataCompressValue",
        "",
        "getDataCompressValue",
        "()[B",
        "setDataCompressValue",
        "([B)V",
        "value",
        "dataValue",
        "getDataValue",
        "setDataValue",
        "dataVersion",
        "",
        "getDataVersion",
        "()J",
        "setDataVersion",
        "(J)V",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataCompressValue:[B

.field private dataVersion:J

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "objectKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->dataCompressValue:[B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->objectKey:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDataCompressValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->dataCompressValue:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->dataCompressValue:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->i([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDataVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->dataVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDataCompressValue([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->dataCompressValue:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setDataValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/c;->h(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->dataCompressValue:[B

    .line 17
    .line 18
    return-void
.end method

.method public final setDataVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->dataVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/OssDataModel;->objectKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
