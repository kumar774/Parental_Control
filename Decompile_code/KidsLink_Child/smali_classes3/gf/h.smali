.class public final Lgf/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lgf/j;


# instance fields
.field private final a:Lgf/j;

.field private final b:Lwc/l;

.field private final c:Lwc/l;


# direct methods
.method public constructor <init>(Lgf/j;Lwc/l;Lwc/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgf/h;->a:Lgf/j;

    .line 20
    .line 21
    iput-object p2, p0, Lgf/h;->b:Lwc/l;

    .line 22
    .line 23
    iput-object p3, p0, Lgf/h;->c:Lwc/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lgf/h;)Lwc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/h;->c:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lgf/h;)Lgf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/h;->a:Lgf/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lgf/h;)Lwc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/h;->b:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgf/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgf/h$a;-><init>(Lgf/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
