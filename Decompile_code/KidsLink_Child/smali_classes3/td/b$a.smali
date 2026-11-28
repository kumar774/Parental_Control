.class final Ltd/b$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/b;-><init>(Lvd/g;Lzd/a;Lie/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd/g;

.field final synthetic b:Ltd/b;


# direct methods
.method constructor <init>(Lvd/g;Ltd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/b$a;->a:Lvd/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltd/b$a;->b:Ltd/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lye/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/b$a;->a:Lvd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/g;->d()Lkd/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkd/g0;->p()Lhd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltd/b$a;->b:Ltd/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltd/b;->e()Lie/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lhd/g;->o(Lie/c;)Lkd/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkd/e;->s()Lye/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/b$a;->a()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
