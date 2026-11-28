.class public final Lcom/fundot/p4bu/log/model/PayDataModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lcom/fundot/p4bu/log/model/PayDataModel;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "userId",
        "getUserId",
        "setUserId",
        "timeMillis",
        "",
        "getTimeMillis",
        "()J",
        "setTimeMillis",
        "(J)V",
        "transactionType",
        "getTransactionType",
        "setTransactionType",
        "payType",
        "getPayType",
        "setPayType",
        "function",
        "getFunction",
        "setFunction",
        "payee",
        "getPayee",
        "setPayee",
        "payeeAccount",
        "getPayeeAccount",
        "setPayeeAccount",
        "amount",
        "",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "status",
        "getStatus",
        "setStatus",
        "remarks",
        "getRemarks",
        "setRemarks",
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
.field private amount:D

.field private function:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private payType:Ljava/lang/String;

.field private payee:Ljava/lang/String;

.field private payeeAccount:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private timeMillis:J

.field private transactionType:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->id:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->userId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->transactionType:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->function:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payee:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payeeAccount:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->amount:D

    .line 48
    .line 49
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->status:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->remarks:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayeeAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payeeAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->timeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->transactionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->amount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFunction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->function:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPayee(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payee:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPayeeAccount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->payeeAccount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->remarks:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->timeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTransactionType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->transactionType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/PayDataModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
