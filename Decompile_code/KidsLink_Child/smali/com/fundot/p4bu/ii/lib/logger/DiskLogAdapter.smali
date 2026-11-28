.class public Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/logger/LogAdapter;


# instance fields
.field private final formatStrategy:Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->newBuilder(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->build()Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;->formatStrategy:Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;

    return-void
.end method

.method public constructor <init>(Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;->formatStrategy:Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;

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
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;->formatStrategy:Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
