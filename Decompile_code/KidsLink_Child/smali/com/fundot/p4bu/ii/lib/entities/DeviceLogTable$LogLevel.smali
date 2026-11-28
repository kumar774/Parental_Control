.class public Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable$LogLevel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogLevel"
.end annotation


# instance fields
.field public Info:I

.field public Warning:I

.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable$LogLevel;->this$0:Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable$LogLevel;->Info:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable$LogLevel;->Warning:I

    .line 11
    .line 12
    return-void
.end method
