.class Lmd/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/e;-><init>(Lxe/n;Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lye/t1;ZILkd/z0;Lkd/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lie/f;

.field final synthetic b:Lmd/e;


# direct methods
.method constructor <init>(Lmd/e;Lie/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/e$b;->b:Lmd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmd/e$b;->a:Lie/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lye/m0;
    .locals 5

    .line 1
    sget-object v0, Lye/z0;->b:Lye/z0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/z0$a;->h()Lye/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmd/e$b;->b:Lmd/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmd/e;->l()Lye/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lre/g;

    .line 16
    .line 17
    new-instance v4, Lmd/e$b$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lmd/e$b$a;-><init>(Lmd/e$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lre/g;-><init>(Lwc/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Lye/f0;->k(Lye/z0;Lye/d1;Ljava/util/List;ZLre/h;)Lye/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/e$b;->a()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
