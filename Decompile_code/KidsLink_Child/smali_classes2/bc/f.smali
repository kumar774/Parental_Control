.class public final Lbc/f;
.super Lbc/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/f$a;
    }
.end annotation


# instance fields
.field final b:Lvb/d;


# direct methods
.method public constructor <init>(Lsb/j;Lvb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/a;-><init>(Lsb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc/f;->b:Lvb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Lsb/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/a;->a:Lsb/j;

    .line 2
    .line 3
    new-instance v1, Lbc/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/f;->b:Lvb/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbc/f$a;-><init>(Lsb/k;Lvb/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsb/j;->b(Lsb/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
