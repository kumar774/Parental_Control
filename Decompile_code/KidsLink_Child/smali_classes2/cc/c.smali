.class public final Lcc/c;
.super Lsb/m;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;
    }
.end annotation


# instance fields
.field final a:Lsb/o;

.field final b:Lvb/c;


# direct methods
.method public constructor <init>(Lsb/o;Lvb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/c;->a:Lsb/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/c;->b:Lvb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected l(Lsb/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/c;->a:Lsb/o;

    .line 2
    .line 3
    new-instance v1, Lcc/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcc/c$a;-><init>(Lcc/c;Lsb/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsb/o;->b(Lsb/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
