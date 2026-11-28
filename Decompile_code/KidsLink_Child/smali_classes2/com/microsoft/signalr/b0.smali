.class public final synthetic Lcom/microsoft/signalr/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/a;


# instance fields
.field public final synthetic a:Lic/b;


# direct methods
.method public synthetic constructor <init>(Lic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/b0;->a:Lic/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/b0;->a:Lic/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/signalr/HubConnection;->d1(Lic/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
