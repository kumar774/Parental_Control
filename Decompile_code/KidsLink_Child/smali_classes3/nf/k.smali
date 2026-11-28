.class final Lnf/k;
.super Lnf/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf/k;->a:Lwc/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lnf/d;Loc/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/k;->a:Lwc/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 15
    .line 16
    return-object p1
.end method
