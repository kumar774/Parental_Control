.class public final Lbc/d;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/d$a;
    }
.end annotation


# instance fields
.field final a:Lsb/j;


# direct methods
.method public constructor <init>(Lsb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/d;->a:Lsb/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lsb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/d;->a:Lsb/j;

    .line 2
    .line 3
    new-instance v1, Lbc/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbc/d$a;-><init>(Lsb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsb/j;->b(Lsb/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
