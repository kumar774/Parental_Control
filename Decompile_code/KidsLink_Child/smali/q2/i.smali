.class public final synthetic Lq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/Action1;


# instance fields
.field public final synthetic a:Lq2/l;


# direct methods
.method public synthetic constructor <init>(Lq2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/i;->a:Lq2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/i;->a:Lq2/l;

    .line 2
    .line 3
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq2/l;->e(Lq2/l;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
