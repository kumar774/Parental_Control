.class public final Lcc/g;
.super Lsb/m;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/g$a;
    }
.end annotation


# instance fields
.field final a:Lsb/o;

.field final b:Lvb/d;


# direct methods
.method public constructor <init>(Lsb/o;Lvb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/g;->a:Lsb/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/g;->b:Lvb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected l(Lsb/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/g;->a:Lsb/o;

    .line 2
    .line 3
    new-instance v1, Lcc/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcc/g;->b:Lvb/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcc/g$a;-><init>(Lsb/n;Lvb/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsb/o;->b(Lsb/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
