.class final Lue/w$d$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/w$d;->a()Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue/w;

.field final synthetic b:Lde/n;

.field final synthetic c:Lwe/j;


# direct methods
.method constructor <init>(Lue/w;Lde/n;Lwe/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/w$d$a;->a:Lue/w;

    .line 2
    .line 3
    iput-object p2, p0, Lue/w$d$a;->b:Lde/n;

    .line 4
    .line 5
    iput-object p3, p0, Lue/w$d$a;->c:Lwe/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lme/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lue/w$d$a;->a:Lue/w;

    .line 2
    .line 3
    invoke-static {v0}, Lue/w;->b(Lue/w;)Lue/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lue/m;->e()Lkd/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lue/w;->a(Lue/w;Lkd/m;)Lue/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lue/w$d$a;->a:Lue/w;

    .line 19
    .line 20
    invoke-static {v1}, Lue/w;->b(Lue/w;)Lue/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lue/m;->c()Lue/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lue/k;->d()Lue/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lue/w$d$a;->b:Lde/n;

    .line 33
    .line 34
    iget-object v3, p0, Lue/w$d$a;->c:Lwe/j;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmd/c0;->h()Lye/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "property.returnType"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lue/c;->e(Lue/z;Lde/n;Lye/e0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lme/g;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/w$d$a;->a()Lme/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
