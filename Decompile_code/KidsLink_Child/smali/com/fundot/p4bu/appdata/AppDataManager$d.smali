.class final Lcom/fundot/p4bu/appdata/AppDataManager$d;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appdata/AppDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/appdata/AppDataManager;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/appdata/AppDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$d;->a:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 2
    .line 3
    const-string p1, "DataCaclu"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager$d;->a:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppDataManager;->d(Lcom/fundot/p4bu/appdata/AppDataManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "P4buAppDataAppDataManager"

    .line 19
    .line 20
    const-string v1, "DataCacluThread InterruptedException"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
