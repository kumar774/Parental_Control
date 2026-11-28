.class public final synthetic Lcom/fundot/p4bu/ii/managers/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/netcontroller/AccessControl$AccessRule;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/netcontroller/AccessControl$AccessRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/g0;->a:Lcom/fundot/p4bu/netcontroller/AccessControl$AccessRule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final findM(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/g0;->a:Lcom/fundot/p4bu/netcontroller/AccessControl$AccessRule;

    .line 2
    .line 3
    check-cast p1, Lcom/fundot/p4bu/netcontroller/AccessControl$AccessRule;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/managers/h0;->a(Lcom/fundot/p4bu/netcontroller/AccessControl$AccessRule;Lcom/fundot/p4bu/netcontroller/AccessControl$AccessRule;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
