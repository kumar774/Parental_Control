.class final Lye/f0$d;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/f0;->k(Lye/z0;Lye/d1;Ljava/util/List;ZLre/h;)Lye/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye/d1;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lye/z0;

.field final synthetic d:Z

.field final synthetic e:Lre/h;


# direct methods
.method constructor <init>(Lye/d1;Ljava/util/List;Lye/z0;ZLre/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f0$d;->a:Lye/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lye/f0$d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lye/f0$d;->c:Lye/z0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lye/f0$d;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lye/f0$d;->e:Lre/h;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lye/f0;->a:Lye/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lye/f0$d;->a:Lye/d1;

    .line 9
    .line 10
    iget-object v2, p0, Lye/f0$d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lye/f0;->a(Lye/f0;Lye/d1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lye/f0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lye/f0$b;->a()Lye/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lye/f0$d;->c:Lye/z0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lye/f0$b;->b()Lye/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lye/f0$d;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v2, p0, Lye/f0$d;->d:Z

    .line 39
    .line 40
    iget-object v3, p0, Lye/f0$d;->e:Lre/h;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lye/f0;->k(Lye/z0;Lye/d1;Ljava/util/List;ZLre/h;)Lye/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/f0$d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
