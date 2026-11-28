.class public final Lkf/o;
.super Lkf/j1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final e:Lkf/k;


# direct methods
.method public constructor <init>(Lkf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/o;->e:Lkf/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkf/o;->e:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf/o1;->v()Lkf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkf/k;->v(Lkf/h1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkf/k;->L(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
