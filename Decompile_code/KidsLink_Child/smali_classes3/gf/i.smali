.class final Lgf/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lgf/j;


# instance fields
.field private final a:Lwc/a;

.field private final b:Lwc/l;


# direct methods
.method public constructor <init>(Lwc/a;Lwc/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

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
    iput-object p1, p0, Lgf/i;->a:Lwc/a;

    .line 15
    .line 16
    iput-object p2, p0, Lgf/i;->b:Lwc/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lgf/i;)Lwc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/i;->a:Lwc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lgf/i;)Lwc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/i;->b:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgf/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgf/i$a;-><init>(Lgf/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
