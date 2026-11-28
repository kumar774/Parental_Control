.class final Lae/j$g;
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
.field final synthetic a:Lbe/y;


# direct methods
.method constructor <init>(Lbe/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/j$g;->a:Lbe/y;

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
    .locals 3

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/j$g;->a:Lbe/y;

    .line 7
    .line 8
    const-string v1, "Spliterator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbe/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lae/j;->b()Lae/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lae/j;->b()Lae/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Lae/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lae/m$a$a;->c(Ljava/lang/String;[Lae/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lae/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae/j$g;->a(Lae/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
