.class public final Lcc/e;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/e$a;
    }
.end annotation


# instance fields
.field final a:Lsb/o;

.field final b:Lvb/d;


# direct methods
.method public constructor <init>(Lsb/o;Lvb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/e;->a:Lsb/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/e;->b:Lvb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected r(Lsb/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcc/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/e;->b:Lvb/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcc/e$a;-><init>(Lsb/b;Lvb/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsb/b;->a(Ltb/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcc/e;->a:Lsb/o;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsb/o;->b(Lsb/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
