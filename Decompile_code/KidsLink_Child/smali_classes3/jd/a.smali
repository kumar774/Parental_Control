.class public final Ljd/a;
.super Lre/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljd/a$a;

.field private static final f:Lie/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/a;->e:Ljd/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(\"clone\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljd/a;->f:Lie/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxe/n;Lkd/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lre/e;-><init>(Lxe/n;Lkd/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m()Lie/f;
    .locals 1

    .line 1
    sget-object v0, Ljd/a;->f:Lie/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lre/e;->l()Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljd/a;->f:Lie/f;

    .line 12
    .line 13
    sget-object v3, Lkd/b$a;->DECLARATION:Lkd/b$a;

    .line 14
    .line 15
    sget-object v4, Lkd/z0;->a:Lkd/z0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lmd/g0;->s1(Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/b$a;Lkd/z0;)Lmd/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lre/e;->l()Lkd/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkd/e;->P0()Lkd/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lre/e;->l()Lkd/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Loe/c;->j(Lkd/m;)Lhd/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lhd/g;->i()Lye/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Lkd/d0;->OPEN:Lkd/d0;

    .line 54
    .line 55
    sget-object v13, Lkd/t;->c:Lkd/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, Lmd/g0;->u1(Lkd/w0;Lkd/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;Lkd/d0;Lkd/u;)Lmd/g0;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
