.class public final Lbc/b;
.super Lsb/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/b$a;
    }
.end annotation


# instance fields
.field final a:Lsb/i;


# direct methods
.method public constructor <init>(Lsb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/b;->a:Lsb/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected p(Lsb/k;)V
    .locals 1

    .line 1
    new-instance v0, Lbc/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbc/b$a;-><init>(Lsb/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsb/k;->a(Ltb/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lbc/b;->a:Lsb/i;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsb/i;->a(Lsb/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbc/b$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
