.class public final Lcom/fundot/p4bu/log/uselog/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lcom/fundot/p4bu/log/uselog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/log/uselog/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/log/uselog/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/log/uselog/c;->a:Lcom/fundot/p4bu/log/uselog/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V
    .locals 1

    .line 1
    const-string v0, "deviceUseType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceUseType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "deviceUseType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Enc:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Level:I

    .line 15
    .line 16
    iput v1, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Level:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->UseType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->UseType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Date:Ljava/lang/String;

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    :cond_0
    iput-object p1, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Value:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    :cond_1
    iput-object p2, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Msg:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p0, Lt3/c;->UseLog:Lt3/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0, p2, v0}, Lt3/c;->saveFdLogDelay$default(Lt3/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "deviceUseType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Level:I

    .line 12
    .line 13
    iput v1, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Level:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->UseType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->UseType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Date:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_0
    iput-object p1, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Name:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->Msg:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p0, Lt3/c;->UseDataLog:Lt3/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, p1, v2, v1, v2}, Lt3/c;->saveFdLogDelay$default(Lt3/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/uselog/DeviceUseTable;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
