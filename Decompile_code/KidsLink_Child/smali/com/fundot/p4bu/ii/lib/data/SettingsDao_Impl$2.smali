.class Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$2;
.super Landroidx/room/i;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$2;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/LogData;)V
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/data/LogData;->key:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/data/LogData;->value:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/data/LogData;->createTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/data/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo1/i;->r0(IJ)V

    .line 11
    :goto_2
    iget-object p2, p2, Lcom/fundot/p4bu/ii/lib/data/LogData;->updateTime:Ljava/util/Date;

    invoke-static {p2}, Lcom/fundot/p4bu/ii/lib/data/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lo1/i;->H0(I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo1/i;->r0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/ii/lib/data/LogData;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$2;->bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/LogData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `log` (`log_key`,`log_value`,`create_time`,`update_time`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
