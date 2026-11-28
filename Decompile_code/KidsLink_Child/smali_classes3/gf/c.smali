.class public final Lgf/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lgf/j;


# instance fields
.field private final a:Lgf/j;

.field private final b:Lwc/l;


# direct methods
.method public constructor <init>(Lgf/j;Lwc/l;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keySelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgf/c;->a:Lgf/j;

    .line 15
    .line 16
    iput-object p2, p0, Lgf/c;->b:Lwc/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lgf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/c;->a:Lgf/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lgf/j;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgf/c;->b:Lwc/l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lgf/b;-><init>(Ljava/util/Iterator;Lwc/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
