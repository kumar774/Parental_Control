.class public final Lue/n;
.super Lme/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final c:Lye/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lye/e0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lue/n$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lue/n$a;-><init>(Lye/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lme/b;-><init>(Ljava/util/List;Lwc/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lue/n;->c:Lye/e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lye/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/n;->c:Lye/e0;

    .line 2
    .line 3
    return-object v0
.end method
