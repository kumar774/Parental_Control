.class final Lkf/r1;
.super Lkf/y1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final d:Loc/e;


# direct methods
.method public constructor <init>(Loc/i;Lwc/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkf/y1;-><init>(Loc/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lpc/b;->a(Lwc/p;Ljava/lang/Object;Loc/e;)Loc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkf/r1;->d:Loc/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/r1;->d:Loc/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lqf/a;->b(Loc/e;Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
