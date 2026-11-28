.class Lmd/e$a;
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
.field final synthetic a:Lxe/n;

.field final synthetic b:Lkd/c1;

.field final synthetic c:Lmd/e;


# direct methods
.method constructor <init>(Lmd/e;Lxe/n;Lkd/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/e$a;->c:Lmd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmd/e$a;->a:Lxe/n;

    .line 4
    .line 5
    iput-object p3, p0, Lmd/e$a;->b:Lkd/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lye/d1;
    .locals 4

    .line 1
    new-instance v0, Lmd/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/e$a;->c:Lmd/e;

    .line 4
    .line 5
    iget-object v2, p0, Lmd/e$a;->a:Lxe/n;

    .line 6
    .line 7
    iget-object v3, p0, Lmd/e$a;->b:Lkd/c1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmd/e$c;-><init>(Lmd/e;Lxe/n;Lkd/c1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/e$a;->a()Lye/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
