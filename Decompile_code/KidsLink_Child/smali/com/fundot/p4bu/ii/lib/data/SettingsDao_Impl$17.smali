.class Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$17;
.super Landroidx/room/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$17;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/a0;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "update log set log_value=?, update_time=? where log_key=?"

    .line 2
    .line 3
    return-object v0
.end method
