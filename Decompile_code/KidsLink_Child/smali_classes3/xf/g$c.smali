.class public final Lxf/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ll4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/g;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lxf/g;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lxf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/g$c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lxf/g$c;->b:Lxf/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lxf/g$c$b;

    .line 15
    .line 16
    iget-object v0, p0, Lxf/g$c;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, v0, p1, v3}, Lxf/g$c$b;-><init>(Landroid/widget/TextView;Ljava/lang/String;Loc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvf/r;->S:Lvf/r$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvf/r$b;->b()Lvf/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lvf/r;->p0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lxf/g$c$a;

    .line 24
    .line 25
    iget-object v0, p0, Lxf/g$c;->b:Lxf/g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v4, p1, v0, v3}, Lxf/g$c$a;-><init>(Ljava/lang/String;Lxf/g;Loc/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
