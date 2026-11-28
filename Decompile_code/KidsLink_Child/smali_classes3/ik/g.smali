.class final Lik/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lnk/a;


# instance fields
.field private final a:Lwc/l;


# direct methods
.method public constructor <init>(Lwc/l;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lik/g;->a:Lwc/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Loc/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lik/g;->a:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
