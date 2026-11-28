.class final Lwe/d$a$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/d$a;-><init>(Lwe/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe/d$a;


# direct methods
.method constructor <init>(Lwe/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d$a$b;->a:Lwe/d$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lwe/d$a$b;->a:Lwe/d$a;

    .line 2
    .line 3
    sget-object v1, Lre/d;->o:Lre/d;

    .line 4
    .line 5
    sget-object v2, Lre/h;->a:Lre/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lre/h$a;->a()Lwc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lrd/d;->WHEN_GET_ALL_DESCRIPTORS:Lrd/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lwe/h;->j(Lre/d;Lwc/l;Lrd/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/d$a$b;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
