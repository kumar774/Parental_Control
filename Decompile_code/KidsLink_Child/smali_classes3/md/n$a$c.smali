.class Lmd/n$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/n$a;-><init>(Lmd/n;Lxe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/n;

.field final synthetic b:Lmd/n$a;


# direct methods
.method constructor <init>(Lmd/n$a;Lmd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/n$a$c;->b:Lmd/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmd/n$a$c;->a:Lmd/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/n$a$c;->b:Lmd/n$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmd/n$a;->k(Lmd/n$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/n$a$c;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
