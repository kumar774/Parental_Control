.class public final Lbc/e;
.super Lsb/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/g;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p(Lsb/k;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/h;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbc/h;-><init>(Lsb/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsb/k;->a(Ltb/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbc/h;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
