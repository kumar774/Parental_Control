.class public final Lcc/f;
.super Lsb/m;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected l(Lsb/n;)V
    .locals 1

    .line 1
    invoke-static {}, Ltb/b;->b()Ltb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsb/n;->a(Ltb/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsb/n;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
