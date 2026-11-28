.class public final Lof/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lnf/d;


# instance fields
.field private final a:Lmf/t;


# direct methods
.method public constructor <init>(Lmf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/k;->a:Lmf/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/k;->a:Lmf/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmf/t;->e(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;

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
