.class final Lae/j$o;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/j$o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lae/m$a$a;)V
    .locals 2

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/j$o;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lae/j;->b()Lae/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Lae/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lae/m$a$a;->b(Ljava/lang/String;[Lae/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lae/j$o;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lae/j;->b()Lae/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Lae/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lae/m$a$a;->b(Ljava/lang/String;[Lae/e;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lae/j$o;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lae/j;->b()Lae/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Lae/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lae/m$a$a;->b(Ljava/lang/String;[Lae/e;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lpe/e;->BOOLEAN:Lpe/e;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lae/m$a$a;->d(Lpe/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lae/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae/j$o;->a(Lae/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
