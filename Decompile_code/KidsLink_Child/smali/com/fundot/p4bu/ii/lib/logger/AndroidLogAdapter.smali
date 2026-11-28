.class public Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/logger/LogAdapter;


# instance fields
.field private final logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/ii/lib/logger/LogcatLogStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/logger/LogcatLogStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isLoggable(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
