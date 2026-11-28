.class public final Lcc/a;
.super Lsb/m;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final a:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/a;->a:Lvb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected l(Lsb/n;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/a;->a:Lvb/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/g;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The singleSupplier returned a null SingleSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsb/o;->b(Lsb/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lwb/b;->error(Ljava/lang/Throwable;Lsb/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
